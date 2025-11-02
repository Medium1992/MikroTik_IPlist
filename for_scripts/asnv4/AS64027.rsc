:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64027 address=for_scripts/asnv4/AS64027.rsc} on-error {}
:do {add list=$AddressList comment=AS64027 address=103.214.100.0/22} on-error {}
