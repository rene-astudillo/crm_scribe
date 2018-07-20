update crm_stage.crm_account set encrypted_sin = 
CAST(HEX(AES_ENCRYPT(encrypted_sin,
 SHA('mogo-aes-encrypt-key-01')))
 AS CHAR (60)) where length(encrypted_sin) = 9;