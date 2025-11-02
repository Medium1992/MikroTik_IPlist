:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62265 address=for_scripts/asnv4/AS62265.rsc} on-error {}
:do {add list=$AddressList comment=AS62265 address=5.160.222.0/23} on-error {}
