:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9237 address=for_scripts/asnv4/AS9237.rsc} on-error {}
:do {add list=$AddressList comment=AS9237 address=203.91.128.0/19} on-error {}
