:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64053 address=for_scripts/asnv4/AS64053.rsc} on-error {}
:do {add list=$AddressList comment=AS64053 address=103.198.168.0/22} on-error {}
