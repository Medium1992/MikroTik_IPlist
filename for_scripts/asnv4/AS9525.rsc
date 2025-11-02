:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9525 address=128.134.127.0/24} on-error {}
