:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64442 address=for_scripts/asnv4/AS64442.rsc} on-error {}
:do {add list=$AddressList comment=AS64442 address=185.161.100.0/22} on-error {}
