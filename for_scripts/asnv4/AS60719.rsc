:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60719 address=193.108.210.0/24} on-error {}
