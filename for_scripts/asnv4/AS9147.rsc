:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9147 address=185.176.56.0/22} on-error {}
:do {add list=$AddressList comment=AS9147 address=212.86.64.0/19} on-error {}
