:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61760 address=for_scripts/asnv4/AS61760.rsc} on-error {}
:do {add list=$AddressList comment=AS61760 address=200.0.62.0/24} on-error {}
