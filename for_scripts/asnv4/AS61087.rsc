:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61087 address=for_scripts/asnv4/AS61087.rsc} on-error {}
:do {add list=$AddressList comment=AS61087 address=94.141.120.0/24} on-error {}
