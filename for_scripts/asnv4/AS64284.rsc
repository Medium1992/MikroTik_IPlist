:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64284 address=for_scripts/asnv4/AS64284.rsc} on-error {}
:do {add list=$AddressList comment=AS64284 address=104.192.41.0/24} on-error {}
:do {add list=$AddressList comment=AS64284 address=67.217.224.0/24} on-error {}
