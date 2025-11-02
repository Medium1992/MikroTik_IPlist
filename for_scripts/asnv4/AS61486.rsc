:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61486 address=for_scripts/asnv4/AS61486.rsc} on-error {}
:do {add list=$AddressList comment=AS61486 address=170.210.72.0/22} on-error {}
:do {add list=$AddressList comment=AS61486 address=207.248.74.0/23} on-error {}
