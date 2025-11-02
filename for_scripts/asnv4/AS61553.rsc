:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61553 address=for_scripts/asnv4/AS61553.rsc} on-error {}
:do {add list=$AddressList comment=AS61553 address=201.182.138.0/24} on-error {}
