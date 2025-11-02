:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61471 address=for_scripts/asnv4/AS61471.rsc} on-error {}
:do {add list=$AddressList comment=AS61471 address=201.130.82.0/23} on-error {}
