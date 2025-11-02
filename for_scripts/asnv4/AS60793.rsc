:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60793 address=for_scripts/asnv4/AS60793.rsc} on-error {}
:do {add list=$AddressList comment=AS60793 address=185.19.12.0/22} on-error {}
:do {add list=$AddressList comment=AS60793 address=185.192.156.0/22} on-error {}
:do {add list=$AddressList comment=AS60793 address=193.19.88.0/24} on-error {}
