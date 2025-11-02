:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8719 address=212.3.125.0/24} on-error {}
