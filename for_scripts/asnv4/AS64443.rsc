:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64443 address=for_scripts/asnv4/AS64443.rsc} on-error {}
:do {add list=$AddressList comment=AS64443 address=185.164.104.0/22} on-error {}
