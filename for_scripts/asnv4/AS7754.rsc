:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7754 address=for_scripts/asnv4/AS7754.rsc} on-error {}
:do {add list=$AddressList comment=AS7754 address=161.69.128.0/24} on-error {}
