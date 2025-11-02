:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8279 address=for_scripts/asnv4/AS8279.rsc} on-error {}
:do {add list=$AddressList comment=AS8279 address=91.231.162.0/23} on-error {}
