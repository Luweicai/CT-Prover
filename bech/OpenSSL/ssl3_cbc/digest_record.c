#include <smack.h>

#include "../ct-verif.h"

#include "../ssl3_cbc_digest_record.c"

int update(EVP_MD_CTX *ctx, const void *data, size_t count)
{
    return 0;
}

void digest_record_wrapper(int type,
                            unsigned long flags,
                            void* md_data,
                            unsigned char *md_out,
                            size_t *md_out_size,
                            const unsigned char header[13],
                            const unsigned char *data,
                            size_t data_plus_mac_size,
                            size_t data_plus_mac_plus_padding_size,
                            const unsigned char *mac_secret,
                            unsigned mac_secret_length, int is_sslv3)
{

  // pointer _values_ are public, maybe not the contents
  public_in(__SMACK_value(md_data));
  public_in(__SMACK_value(md_out));
  public_in(__SMACK_value(md_out_size));
  public_in(__SMACK_value(header));
  public_in(__SMACK_value(data));
  public_in(__SMACK_value(mac_secret));

  // these values are all public
  public_in(__SMACK_value(type));
  public_in(__SMACK_value(flags));
  //public_in_object(__SMACK_object(header,13));
  public_in(__SMACK_value(data_plus_mac_plus_padding_size));
  public_in(__SMACK_value(mac_secret_length));
  public_in(__SMACK_value(is_sslv3));
  
  struct env_md_st evp_md_obj = { type };
  ENGINE eng_obj= { 0 };
  EVP_PKEY_CTX pkey_obj = { 0 };
  struct env_md_ctx_st ctx_obj = { &evp_md_obj, &eng_obj, flags, 
                                   md_data, &pkey_obj, update};

  ssl3_cbc_digest_record(&ctx_obj,md_out,md_out_size,header,data,
                         data_plus_mac_size,data_plus_mac_plus_padding_size,
                         mac_secret,mac_secret_length, is_sslv3);
}

void tmp(int type,
                            unsigned long flags,
                            void* md_data,
                            unsigned char *md_out,
                            size_t *md_out_size,
                            const unsigned char header[13],
                            const unsigned char *data,
                            size_t data_plus_mac_size,
                            size_t data_plus_mac_plus_padding_size,
                            const unsigned char *mac_secret,
                            unsigned mac_secret_length, int is_sslv3)
{  
  struct env_md_st evp_md_obj = { type };
  ENGINE eng_obj= { 0 };
  EVP_PKEY_CTX pkey_obj = { 0 };
  struct env_md_ctx_st ctx_obj = { &evp_md_obj, &eng_obj, flags, 
                                   md_data, &pkey_obj, update};

  ssl3_cbc_digest_record(&ctx_obj,md_out,md_out_size,header,data,
                         data_plus_mac_size,data_plus_mac_plus_padding_size,
                         mac_secret,mac_secret_length, is_sslv3);
}

extern void* getvoid();
extern unsigned char* getchar();
extern size_t* getsize();
const unsigned char* get1();
const unsigned char* get2();
const unsigned char *get3();

void digest_record_wrapper_t()
{

  int type = 1;
                            unsigned long flags = 2;
                            void* md_data = getvoid();
                            unsigned char *md_out = getchar();
                            size_t *md_out_size =  getsize();
                            const unsigned char header[13] = {'a'};
                            const unsigned char *data = get2();
                            size_t data_plus_mac_size = 64;
                            size_t data_plus_mac_plus_padding_size = 32;
                            const unsigned char *mac_secret =  get3();
                            unsigned mac_secret_length = 2; int is_sslv3 =3;

  

  tmp(type, flags, md_data, md_out, md_out_size, header, data, data_plus_mac_size, data_plus_mac_plus_padding_size, mac_secret, mac_secret_length, is_sslv3);
}