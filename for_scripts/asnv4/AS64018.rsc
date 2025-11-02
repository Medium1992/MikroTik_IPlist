:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64018 address=for_scripts/asnv4/AS64018.rsc} on-error {}
:do {add list=$AddressList comment=AS64018 address=103.35.168.0/22} on-error {}
