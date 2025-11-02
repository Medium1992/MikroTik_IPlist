:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61840 address=for_scripts/asnv4/AS61840.rsc} on-error {}
:do {add list=$AddressList comment=AS61840 address=192.147.210.0/24} on-error {}
