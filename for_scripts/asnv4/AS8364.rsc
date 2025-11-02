:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8364 address=for_scripts/asnv4/AS8364.rsc} on-error {}
:do {add list=$AddressList comment=AS8364 address=195.216.96.0/19} on-error {}
:do {add list=$AddressList comment=AS8364 address=212.126.0.0/19} on-error {}
