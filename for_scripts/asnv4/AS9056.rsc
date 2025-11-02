:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9056 address=for_scripts/asnv4/AS9056.rsc} on-error {}
:do {add list=$AddressList comment=AS9056 address=194.149.66.0/24} on-error {}
