:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7350 address=for_scripts/asnv4/AS7350.rsc} on-error {}
:do {add list=$AddressList comment=AS7350 address=198.143.64.0/19} on-error {}
