:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS892 address=for_scripts/asnv4/AS892.rsc} on-error {}
:do {add list=$AddressList comment=AS892 address=38.127.134.0/24} on-error {}
:do {add list=$AddressList comment=AS892 address=38.68.74.0/24} on-error {}
