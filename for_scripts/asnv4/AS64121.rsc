:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64121 address=for_scripts/asnv4/AS64121.rsc} on-error {}
:do {add list=$AddressList comment=AS64121 address=45.183.179.0/24} on-error {}
