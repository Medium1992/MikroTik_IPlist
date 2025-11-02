:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62090 address=for_scripts/asnv4/AS62090.rsc} on-error {}
:do {add list=$AddressList comment=AS62090 address=185.46.36.0/22} on-error {}
