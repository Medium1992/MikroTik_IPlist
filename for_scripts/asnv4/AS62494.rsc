:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62494 address=158.120.46.0/23} on-error {}
