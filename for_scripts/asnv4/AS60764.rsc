:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60764 address=for_scripts/asnv4/AS60764.rsc} on-error {}
:do {add list=$AddressList comment=AS60764 address=185.174.192.0/22} on-error {}
:do {add list=$AddressList comment=AS60764 address=86.62.12.0/22} on-error {}
