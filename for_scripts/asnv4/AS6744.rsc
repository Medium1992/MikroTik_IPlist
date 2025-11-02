:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6744 address=for_scripts/asnv4/AS6744.rsc} on-error {}
:do {add list=$AddressList comment=AS6744 address=150.140.0.0/17} on-error {}
