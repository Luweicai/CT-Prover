#include "../../ct-verif.h"
#include "mbedtls/des.h"
void crypt_cbc_wrapper(mbedtls_des_context *ctx,
                    int mode,
                    size_t length,
                    unsigned char* iv,
                    const unsigned char *input,
                    unsigned char *output ){

	public_in(__SMACK_value(ctx));
	public_in(__SMACK_value(mode));
	public_in(__SMACK_value(length));
	public_in(__SMACK_value(iv));
	public_in(__SMACK_value(input));
	public_in(__SMACK_value(output));

	public_in(__SMACK_values(iv, 64));
	public_in(__SMACK_values(input, 64));
	public_in(__SMACK_values(output, 64));

	public_in(__SMACK_value(ctx->private_sk));
	


	mbedtls_des_crypt_cbc(ctx, mode, length, iv, input, output);
	// mbedtls_internal_aes_encrypt(ctx, input, output);
}

mbedtls_des_context * getctx();
int getmod();
int getlen();
const unsigned char * getpt();
unsigned char * getpt2();

void crypt_cbc_wrapper_t(){

	mbedtls_des_context *ctx = getctx();
                    int mode = getmod();
                    size_t length = getlen();
                    unsigned char iv[16] = {'a'};
                    const unsigned char *input = getpt();
                    unsigned char *output = getpt2();


	mbedtls_des_crypt_cbc(ctx, mode, length, iv, input, output);
}
