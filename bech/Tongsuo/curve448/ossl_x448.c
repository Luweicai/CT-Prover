#include "../../ct-verif.h"
#include "../Tongsuo/crypto/ec/curve448/curve448.c"
void ossl_x448_wrapper(uint8_t out_shared_key[56], const uint8_t private_key[56],
              const uint8_t peer_public_value[56]){
	public_in(__SMACK_value(out_shared_key));
	public_in(__SMACK_value(private_key));
	public_in(__SMACK_value(peer_public_value));

	public_in(__SMACK_values(out_shared_key, 56));
    public_in(__SMACK_values(peer_public_value, 56));


	ossl_x448(out_shared_key, private_key, peer_public_value);
}




void ossl_x448_wrapper_t(){
	uint8_t out_shared_key[56] =  {0}; 
    const uint8_t private_key[56] = {1};
    const uint8_t peer_public_value[56] = {2};
	ossl_x448(out_shared_key, private_key, peer_public_value);
}