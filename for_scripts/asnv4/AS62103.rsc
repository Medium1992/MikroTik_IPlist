:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62103 address=141.101.229.0/24} on-error {}
:do {add list=$AddressList comment=AS62103 address=178.170.181.0/24} on-error {}
:do {add list=$AddressList comment=AS62103 address=45.11.23.0/24} on-error {}
