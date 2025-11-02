:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7413 address=for_scripts/asnv4/AS7413.rsc} on-error {}
:do {add list=$AddressList comment=AS7413 address=23.161.136.0/24} on-error {}
