:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6966 address=for_scripts/asnv4/AS6966.rsc} on-error {}
:do {add list=$AddressList comment=AS6966 address=169.252.0.0/15} on-error {}
