:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62246 address=for_scripts/asnv4/AS62246.rsc} on-error {}
:do {add list=$AddressList comment=AS62246 address=199.188.198.0/23} on-error {}
