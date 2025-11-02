:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS968 address=for_scripts/asnv4/AS968.rsc} on-error {}
:do {add list=$AddressList comment=AS968 address=66.248.234.0/23} on-error {}
