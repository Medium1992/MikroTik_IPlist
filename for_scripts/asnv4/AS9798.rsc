:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9798 address=111.221.8.0/21} on-error {}
