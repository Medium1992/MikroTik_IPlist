:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9810 address=for_scripts/asnv4/AS9810.rsc} on-error {}
:do {add list=$AddressList comment=AS9810 address=211.155.168.0/21} on-error {}
:do {add list=$AddressList comment=AS9810 address=211.155.176.0/22} on-error {}
:do {add list=$AddressList comment=AS9810 address=211.155.184.0/21} on-error {}
