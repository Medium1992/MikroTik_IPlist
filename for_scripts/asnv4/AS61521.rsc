:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61521 address=for_scripts/asnv4/AS61521.rsc} on-error {}
:do {add list=$AddressList comment=AS61521 address=201.182.130.0/24} on-error {}
