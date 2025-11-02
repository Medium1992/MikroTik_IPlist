:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8872 address=62.105.154.0/24} on-error {}
