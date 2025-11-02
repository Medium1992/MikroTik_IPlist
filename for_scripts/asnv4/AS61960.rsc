:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61960 address=for_scripts/asnv4/AS61960.rsc} on-error {}
:do {add list=$AddressList comment=AS61960 address=185.54.48.0/22} on-error {}
:do {add list=$AddressList comment=AS61960 address=91.243.120.0/23} on-error {}
