:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62574 address=for_scripts/asnv4/AS62574.rsc} on-error {}
:do {add list=$AddressList comment=AS62574 address=38.111.118.0/23} on-error {}
:do {add list=$AddressList comment=AS62574 address=64.209.50.0/23} on-error {}
