:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62929 address=162.246.192.0/22} on-error {}
:do {add list=$AddressList comment=AS62929 address=216.234.138.0/23} on-error {}
