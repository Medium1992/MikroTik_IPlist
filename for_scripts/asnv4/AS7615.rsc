:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7615 address=for_scripts/asnv4/AS7615.rsc} on-error {}
:do {add list=$AddressList comment=AS7615 address=103.129.63.0/24} on-error {}
