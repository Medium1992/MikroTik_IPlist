:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61322 address=for_scripts/asnv4/AS61322.rsc} on-error {}
:do {add list=$AddressList comment=AS61322 address=91.220.62.0/24} on-error {}
