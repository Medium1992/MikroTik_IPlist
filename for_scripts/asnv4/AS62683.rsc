:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62683 address=for_scripts/asnv4/AS62683.rsc} on-error {}
:do {add list=$AddressList comment=AS62683 address=38.147.118.0/24} on-error {}
:do {add list=$AddressList comment=AS62683 address=38.147.99.0/24} on-error {}
