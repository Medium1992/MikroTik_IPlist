:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61808 address=for_scripts/asnv4/AS61808.rsc} on-error {}
:do {add list=$AddressList comment=AS61808 address=201.7.208.0/24} on-error {}
:do {add list=$AddressList comment=AS61808 address=201.7.210.0/23} on-error {}
