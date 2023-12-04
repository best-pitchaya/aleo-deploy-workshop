PRIVATEKEY="APrivateKey1zkp8XH7N5AVmXB3TRWewjuP851TLeTyPxadop8bVarXZQgx"

APPNAME="token_3876"

cd .. && snarkos developer deploy "${APPNAME}.aleo" --private-key "${PRIVATEKEY}" --query "https://vm.aleo.org/api" --path "./${APPNAME}/build/" --broadcast "https://vm.aleo.org/api/testnet3/transaction/broadcast" --fee 1000000
