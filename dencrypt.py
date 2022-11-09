import crypt
from hmac import compare_digest as compare_hash

hashed = "$6$LYRlxnz1jMfbs.xQ$rfh9VxjQQizg4KmZcQ1qPnVIPxoJB.ehYr7Ksea9v6zGsPiEm94pSqeXC/PTzuBJllSYzarDDGR83HHvy5hti/"

if not compare_hash( hashed, crypt.crypt( "#ricopollo", hashed ) ):
	print( "La versión hash no se valida contra el original" )
else:
	print( "Autenticación exitosa" )