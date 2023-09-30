/* Compile with:
     clang -Imac-then-encrypt \
           mac-then-encrypt/aes128.c mac-then-encrypt/aes128cbc.c \
           mac-then-encrypt/sha256blocks.c mac-then-encrypt/hmac.c mac-then-encrypt/verify_32.c \
           mac-then-encrypt/pad128.c mac-then-encrypt/pad_cbc_aes128.c \
           mac-then-encrypt/mac_then_encrypt.c \
           mee-cbc.c
*/

#include "ct-verif.h"
#include "crypto_block.h"


extern int decrypt_then_verify(unsigned char *out,unsigned long *out_len, const unsigned char *in,unsigned long in_len,
			       const unsigned char *iv,const unsigned char *enc_sk,const unsigned char *mac_sk);

int mee_cbc_wrapper(unsigned char *out,unsigned long *out_len, const unsigned char *in,unsigned long in_len,
               const unsigned char *iv,const unsigned char *enc_sk,const unsigned char *mac_sk)
{
  /* Boilerplate */
  public_in(__SMACK_value(out));
  public_in(__SMACK_value(out_len));
  public_in(__SMACK_value(in));
  public_in(__SMACK_value(iv));
  public_in(__SMACK_value(enc_sk));
  public_in(__SMACK_value(mac_sk));

  /* Useful */
  public_in(__SMACK_value(in_len));
  public_in(__SMACK_values(in,32));
  public_in(__SMACK_values(iv,INPUTBYTES));

  //declassified_out_object(__SMACK_object(out,32));
  //declassified_out_object(__SMACK_object(out_len, sizeof(*out_len)));
  //declassified_out_object(__SMACK_return_object(1));

  return decrypt_then_verify(out,out_len,in,in_len,iv,enc_sk,mac_sk);
}

unsigned long* getvalue();
unsigned long* getvalue2();

int mee_cbc_wrapper_t()
{
  unsigned char tout[32] = {0};
  unsigned char tin[32] = {1};
  unsigned char tiv[32] = {2};
  unsigned char tenc_sk[32] = {3};
  unsigned char tmac_sk[32] = {4};

  unsigned char *out = tout; unsigned long *out_len = getvalue();
  const unsigned char *in = tin; unsigned long in_len = getvalue2();
  const unsigned char *iv = tiv; 
  const unsigned char *enc_sk = tenc_sk;
  const unsigned char *mac_sk = tmac_sk;
  

  return decrypt_then_verify(out,out_len,in,in_len,iv,enc_sk,mac_sk);
}
