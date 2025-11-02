:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7550 address=for_scripts/asnv4/AS7550.rsc} on-error {}
:do {add list=$AddressList comment=AS7550 address=203.15.96.0/21} on-error {}
