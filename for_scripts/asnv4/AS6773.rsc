:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6773 address=for_scripts/asnv4/AS6773.rsc} on-error {}
:do {add list=$AddressList comment=AS6773 address=195.138.0.0/20} on-error {}
