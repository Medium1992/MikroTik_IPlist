:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8558 address=for_scripts/asnv4/AS8558.rsc} on-error {}
:do {add list=$AddressList comment=AS8558 address=91.209.18.0/24} on-error {}
