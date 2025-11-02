:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64026 address=for_scripts/asnv4/AS64026.rsc} on-error {}
:do {add list=$AddressList comment=AS64026 address=103.212.211.0/24} on-error {}
