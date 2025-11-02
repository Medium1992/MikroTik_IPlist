:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61120 address=for_scripts/asnv4/AS61120.rsc} on-error {}
:do {add list=$AddressList comment=AS61120 address=194.105.10.0/24} on-error {}
