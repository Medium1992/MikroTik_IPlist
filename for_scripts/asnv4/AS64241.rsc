:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64241 address=for_scripts/asnv4/AS64241.rsc} on-error {}
:do {add list=$AddressList comment=AS64241 address=193.57.173.0/24} on-error {}
:do {add list=$AddressList comment=AS64241 address=209.251.245.0/24} on-error {}
