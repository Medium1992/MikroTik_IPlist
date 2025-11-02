:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8217 address=for_scripts/asnv4/AS8217.rsc} on-error {}
:do {add list=$AddressList comment=AS8217 address=151.86.0.0/16} on-error {}
:do {add list=$AddressList comment=AS8217 address=151.96.0.0/16} on-error {}
