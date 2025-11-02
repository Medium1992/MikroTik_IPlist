:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61863 address=for_scripts/asnv4/AS61863.rsc} on-error {}
:do {add list=$AddressList comment=AS61863 address=201.148.116.0/22} on-error {}
