:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61388 address=158.172.96.0/24} on-error {}
