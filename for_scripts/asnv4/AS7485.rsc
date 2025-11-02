:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7485 address=for_scripts/asnv4/AS7485.rsc} on-error {}
:do {add list=$AddressList comment=AS7485 address=210.246.198.0/23} on-error {}
