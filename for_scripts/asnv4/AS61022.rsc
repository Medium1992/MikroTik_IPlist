:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61022 address=80.121.202.0/24} on-error {}
