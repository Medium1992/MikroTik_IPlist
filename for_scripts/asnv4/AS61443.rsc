:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61443 address=for_scripts/asnv4/AS61443.rsc} on-error {}
:do {add list=$AddressList comment=AS61443 address=200.80.217.0/24} on-error {}
