import crypt
from hmac import compare_digest as compare_hash

hashed = crypt.crypt( "#Gatito123" )

if not compare_hash( hashed, crypt.crypt( "#Gatito123", hashed ) ):
	print( "La versión hash no se valida contra el original" )
else:
	print( "Autenticación exitosa" )