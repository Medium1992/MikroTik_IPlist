:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61792 address=for_scripts/asnv4/AS61792.rsc} on-error {}
:do {add list=$AddressList comment=AS61792 address=170.247.236.0/22} on-error {}
:do {add list=$AddressList comment=AS61792 address=201.55.196.0/22} on-error {}
