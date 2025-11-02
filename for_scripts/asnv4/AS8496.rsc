:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8496 address=for_scripts/asnv4/AS8496.rsc} on-error {}
:do {add list=$AddressList comment=AS8496 address=185.25.60.0/22} on-error {}
:do {add list=$AddressList comment=AS8496 address=91.230.210.0/23} on-error {}
