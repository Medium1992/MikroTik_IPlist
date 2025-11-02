:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64247 address=for_scripts/asnv4/AS64247.rsc} on-error {}
:do {add list=$AddressList comment=AS64247 address=192.26.136.0/24} on-error {}
:do {add list=$AddressList comment=AS64247 address=198.48.92.0/22} on-error {}
