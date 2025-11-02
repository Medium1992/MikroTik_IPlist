:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62248 address=for_scripts/asnv4/AS62248.rsc} on-error {}
:do {add list=$AddressList comment=AS62248 address=185.42.168.0/22} on-error {}
:do {add list=$AddressList comment=AS62248 address=185.73.132.0/24} on-error {}
:do {add list=$AddressList comment=AS62248 address=185.73.134.0/23} on-error {}
