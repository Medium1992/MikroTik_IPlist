:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8278 address=for_scripts/asnv4/AS8278.rsc} on-error {}
:do {add list=$AddressList comment=AS8278 address=147.27.0.0/16} on-error {}
