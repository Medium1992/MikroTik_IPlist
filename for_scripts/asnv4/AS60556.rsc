:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60556 address=178.170.209.0/24} on-error {}
