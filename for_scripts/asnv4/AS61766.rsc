:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61766 address=for_scripts/asnv4/AS61766.rsc} on-error {}
:do {add list=$AddressList comment=AS61766 address=200.24.72.0/21} on-error {}
