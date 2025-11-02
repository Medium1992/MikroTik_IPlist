:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61971 address=for_scripts/asnv4/AS61971.rsc} on-error {}
:do {add list=$AddressList comment=AS61971 address=89.23.120.0/24} on-error {}
:do {add list=$AddressList comment=AS61971 address=91.226.136.0/24} on-error {}
