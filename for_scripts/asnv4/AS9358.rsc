:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9358 address=for_scripts/asnv4/AS9358.rsc} on-error {}
:do {add list=$AddressList comment=AS9358 address=210.141.128.0/19} on-error {}
