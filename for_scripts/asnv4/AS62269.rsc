:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62269 address=for_scripts/asnv4/AS62269.rsc} on-error {}
:do {add list=$AddressList comment=AS62269 address=193.56.133.0/24} on-error {}
