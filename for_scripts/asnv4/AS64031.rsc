:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64031 address=for_scripts/asnv4/AS64031.rsc} on-error {}
:do {add list=$AddressList comment=AS64031 address=103.215.16.0/24} on-error {}
