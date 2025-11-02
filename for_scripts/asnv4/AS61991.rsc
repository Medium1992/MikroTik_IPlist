:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61991 address=for_scripts/asnv4/AS61991.rsc} on-error {}
:do {add list=$AddressList comment=AS61991 address=37.18.87.0/24} on-error {}
