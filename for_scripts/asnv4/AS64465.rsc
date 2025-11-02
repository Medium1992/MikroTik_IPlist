:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64465 address=for_scripts/asnv4/AS64465.rsc} on-error {}
:do {add list=$AddressList comment=AS64465 address=91.212.251.0/24} on-error {}
