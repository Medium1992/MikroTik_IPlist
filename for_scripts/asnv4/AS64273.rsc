:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64273 address=for_scripts/asnv4/AS64273.rsc} on-error {}
:do {add list=$AddressList comment=AS64273 address=192.172.244.0/24} on-error {}
