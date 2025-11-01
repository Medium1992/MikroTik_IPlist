:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=7k.casino address=14.102.228.26} on-error {}
