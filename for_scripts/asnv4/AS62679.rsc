:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62679 address=for_scripts/asnv4/AS62679.rsc} on-error {}
:do {add list=$AddressList comment=AS62679 address=23.227.40.0/23} on-error {}
