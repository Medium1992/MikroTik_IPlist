:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62509 address=for_scripts/asnv4/AS62509.rsc} on-error {}
:do {add list=$AddressList comment=AS62509 address=66.206.96.0/20} on-error {}
