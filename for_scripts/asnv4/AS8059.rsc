:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8059 address=for_scripts/asnv4/AS8059.rsc} on-error {}
:do {add list=$AddressList comment=AS8059 address=216.220.96.0/19} on-error {}
