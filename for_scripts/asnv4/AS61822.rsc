:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61822 address=for_scripts/asnv4/AS61822.rsc} on-error {}
:do {add list=$AddressList comment=AS61822 address=201.130.20.0/22} on-error {}
