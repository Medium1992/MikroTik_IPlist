:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61170 address=for_scripts/asnv4/AS61170.rsc} on-error {}
:do {add list=$AddressList comment=AS61170 address=185.5.40.0/22} on-error {}
