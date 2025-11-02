:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9847 address=for_scripts/asnv4/AS9847.rsc} on-error {}
:do {add list=$AddressList comment=AS9847 address=210.183.27.0/24} on-error {}
:do {add list=$AddressList comment=AS9847 address=60.196.139.0/24} on-error {}
