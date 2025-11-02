:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64293 address=for_scripts/asnv4/AS64293.rsc} on-error {}
:do {add list=$AddressList comment=AS64293 address=144.121.43.0/24} on-error {}
