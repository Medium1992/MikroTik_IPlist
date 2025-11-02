:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6481 address=for_scripts/asnv4/AS6481.rsc} on-error {}
:do {add list=$AddressList comment=AS6481 address=129.162.0.0/16} on-error {}
