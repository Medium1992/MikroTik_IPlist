:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9983 address=for_scripts/asnv4/AS9983.rsc} on-error {}
:do {add list=$AddressList comment=AS9983 address=144.53.0.0/16} on-error {}
