:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64261 address=for_scripts/asnv4/AS64261.rsc} on-error {}
:do {add list=$AddressList comment=AS64261 address=104.36.136.0/22} on-error {}
:do {add list=$AddressList comment=AS64261 address=64.7.36.0/22} on-error {}
