:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9649 address=for_scripts/asnv4/AS9649.rsc} on-error {}
:do {add list=$AddressList comment=AS9649 address=203.157.0.0/16} on-error {}
