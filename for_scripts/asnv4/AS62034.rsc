:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62034 address=for_scripts/asnv4/AS62034.rsc} on-error {}
:do {add list=$AddressList comment=AS62034 address=128.0.3.0/24} on-error {}
