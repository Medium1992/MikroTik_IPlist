:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61903 address=for_scripts/asnv4/AS61903.rsc} on-error {}
:do {add list=$AddressList comment=AS61903 address=191.6.6.0/24} on-error {}
