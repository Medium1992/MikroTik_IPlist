:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8272 address=for_scripts/asnv4/AS8272.rsc} on-error {}
:do {add list=$AddressList comment=AS8272 address=193.221.118.0/24} on-error {}
