:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64117 address=for_scripts/asnv4/AS64117.rsc} on-error {}
:do {add list=$AddressList comment=AS64117 address=45.185.220.0/22} on-error {}
