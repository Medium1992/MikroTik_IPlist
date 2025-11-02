:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64309 address=for_scripts/asnv4/AS64309.rsc} on-error {}
:do {add list=$AddressList comment=AS64309 address=103.78.138.0/23} on-error {}
