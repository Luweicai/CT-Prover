#include "../../ct-verif.h"
#include "mbedtls/constant_time.h"
#include "mbedtls/bignum.h"

int mbedtls_ct_base64_enc_char_wrapper( unsigned char  value){

		
	mbedtls_ct_base64_enc_char( value );
	// mbedtls_internal_aes_encrypt(ctx, input, output);
}

const void* getpt1();
const void* getpt2();
unsigned char getv();


void mbedtls_ct_base64_enc_char_wrapper_t(){
	unsigned char value = getv();
	
	mbedtls_ct_base64_enc_char( value );
}