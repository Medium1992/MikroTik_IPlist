:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62541 address=for_scripts/asnv4/AS62541.rsc} on-error {}
:do {add list=$AddressList comment=AS62541 address=198.24.10.0/23} on-error {}
