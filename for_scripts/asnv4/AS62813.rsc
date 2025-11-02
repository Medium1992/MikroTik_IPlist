:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62813 address=12.236.156.0/23} on-error {}
:do {add list=$AddressList comment=AS62813 address=161.129.185.0/24} on-error {}
:do {add list=$AddressList comment=AS62813 address=192.197.89.0/24} on-error {}
