:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9715 address=for_scripts/asnv4/AS9715.rsc} on-error {}
:do {add list=$AddressList comment=AS9715 address=210.246.144.0/23} on-error {}
