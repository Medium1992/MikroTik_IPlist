:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60879 address=for_scripts/asnv4/AS60879.rsc} on-error {}
:do {add list=$AddressList comment=AS60879 address=185.24.92.0/22} on-error {}
:do {add list=$AddressList comment=AS60879 address=95.172.128.0/21} on-error {}
:do {add list=$AddressList comment=AS60879 address=95.172.140.0/24} on-error {}
