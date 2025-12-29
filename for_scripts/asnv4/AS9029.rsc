:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9029 address=185.116.209.0/24} on-error {}
:do {add list=$AddressList comment=AS9029 address=185.116.211.0/24} on-error {}
