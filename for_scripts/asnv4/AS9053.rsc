:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9053 address=for_scripts/asnv4/AS9053.rsc} on-error {}
:do {add list=$AddressList comment=AS9053 address=185.115.0.0/24} on-error {}
