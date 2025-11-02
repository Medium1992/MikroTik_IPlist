:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS784 address=for_scripts/asnv4/AS784.rsc} on-error {}
:do {add list=$AddressList comment=AS784 address=144.83.0.0/16} on-error {}
