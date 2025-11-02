:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7599 address=for_scripts/asnv4/AS7599.rsc} on-error {}
:do {add list=$AddressList comment=AS7599 address=202.27.8.0/24} on-error {}
