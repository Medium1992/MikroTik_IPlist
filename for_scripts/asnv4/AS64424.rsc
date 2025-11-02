:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64424 address=for_scripts/asnv4/AS64424.rsc} on-error {}
:do {add list=$AddressList comment=AS64424 address=185.97.192.0/24} on-error {}
