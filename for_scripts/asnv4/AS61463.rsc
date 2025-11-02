:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61463 address=for_scripts/asnv4/AS61463.rsc} on-error {}
:do {add list=$AddressList comment=AS61463 address=200.34.171.0/24} on-error {}
