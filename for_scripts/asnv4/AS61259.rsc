:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61259 address=for_scripts/asnv4/AS61259.rsc} on-error {}
:do {add list=$AddressList comment=AS61259 address=212.192.225.0/24} on-error {}
