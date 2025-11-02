:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9847 address=210.183.27.0/24} on-error {}
:do {add list=$AddressList comment=AS9847 address=60.196.139.0/24} on-error {}
