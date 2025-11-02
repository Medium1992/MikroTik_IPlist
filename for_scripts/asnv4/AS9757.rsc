:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9757 address=for_scripts/asnv4/AS9757.rsc} on-error {}
:do {add list=$AddressList comment=AS9757 address=110.34.64.0/18} on-error {}
:do {add list=$AddressList comment=AS9757 address=122.128.192.0/18} on-error {}
