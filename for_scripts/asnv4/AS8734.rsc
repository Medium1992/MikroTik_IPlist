:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8734 address=for_scripts/asnv4/AS8734.rsc} on-error {}
:do {add list=$AddressList comment=AS8734 address=87.120.140.0/24} on-error {}
:do {add list=$AddressList comment=AS8734 address=95.43.206.0/24} on-error {}
