:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61465 address=for_scripts/asnv4/AS61465.rsc} on-error {}
:do {add list=$AddressList comment=AS61465 address=200.33.67.0/24} on-error {}
