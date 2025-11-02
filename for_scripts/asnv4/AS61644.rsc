:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61644 address=for_scripts/asnv4/AS61644.rsc} on-error {}
:do {add list=$AddressList comment=AS61644 address=131.100.116.0/23} on-error {}
