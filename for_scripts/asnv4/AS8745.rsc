:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8745 address=for_scripts/asnv4/AS8745.rsc} on-error {}
:do {add list=$AddressList comment=AS8745 address=195.96.224.0/19} on-error {}
:do {add list=$AddressList comment=AS8745 address=213.191.192.0/19} on-error {}
:do {add list=$AddressList comment=AS8745 address=85.209.188.0/22} on-error {}
