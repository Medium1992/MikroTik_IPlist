:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62846 address=209.202.12.0/24} on-error {}
