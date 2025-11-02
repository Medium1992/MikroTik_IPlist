:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61752 address=for_scripts/asnv4/AS61752.rsc} on-error {}
:do {add list=$AddressList comment=AS61752 address=131.100.12.0/22} on-error {}
