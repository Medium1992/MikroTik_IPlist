:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6927 address=for_scripts/asnv4/AS6927.rsc} on-error {}
:do {add list=$AddressList comment=AS6927 address=192.100.208.0/24} on-error {}
