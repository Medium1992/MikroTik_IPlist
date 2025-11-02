:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8082 address=for_scripts/asnv4/AS8082.rsc} on-error {}
:do {add list=$AddressList comment=AS8082 address=209.134.0.0/19} on-error {}
