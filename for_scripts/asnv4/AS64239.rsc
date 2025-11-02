:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64239 address=for_scripts/asnv4/AS64239.rsc} on-error {}
:do {add list=$AddressList comment=AS64239 address=192.54.229.0/24} on-error {}
