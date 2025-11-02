:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62739 address=for_scripts/asnv4/AS62739.rsc} on-error {}
:do {add list=$AddressList comment=AS62739 address=162.220.119.0/24} on-error {}
