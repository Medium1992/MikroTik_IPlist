:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61350 address=for_scripts/asnv4/AS61350.rsc} on-error {}
:do {add list=$AddressList comment=AS61350 address=65.75.199.0/24} on-error {}
