:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61413 address=for_scripts/asnv4/AS61413.rsc} on-error {}
:do {add list=$AddressList comment=AS61413 address=192.36.213.0/24} on-error {}
