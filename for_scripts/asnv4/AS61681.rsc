:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61681 address=for_scripts/asnv4/AS61681.rsc} on-error {}
:do {add list=$AddressList comment=AS61681 address=131.108.156.0/22} on-error {}
