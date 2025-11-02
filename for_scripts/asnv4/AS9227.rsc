:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9227 address=for_scripts/asnv4/AS9227.rsc} on-error {}
:do {add list=$AddressList comment=AS9227 address=203.176.153.0/24} on-error {}
