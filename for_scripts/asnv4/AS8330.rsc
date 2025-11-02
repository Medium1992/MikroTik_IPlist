:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8330 address=for_scripts/asnv4/AS8330.rsc} on-error {}
:do {add list=$AddressList comment=AS8330 address=193.203.5.0/24} on-error {}
:do {add list=$AddressList comment=AS8330 address=5.57.88.0/21} on-error {}
