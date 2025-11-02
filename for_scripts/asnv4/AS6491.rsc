:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6491 address=for_scripts/asnv4/AS6491.rsc} on-error {}
:do {add list=$AddressList comment=AS6491 address=204.89.198.0/24} on-error {}
:do {add list=$AddressList comment=AS6491 address=206.197.69.0/24} on-error {}
