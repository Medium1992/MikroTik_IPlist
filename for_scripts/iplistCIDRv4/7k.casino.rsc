:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=7k.casino address=14.102.228.0/23} on-error {}
:do {add list=$AddressList comment=7k.casino address=188.164.156.0/22} on-error {}
