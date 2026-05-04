:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60808 address=209.249.57.0/24} on-error {}
