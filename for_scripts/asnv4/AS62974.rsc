:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62974 address=146.222.127.0/24} on-error {}
:do {add list=$AddressList comment=AS62974 address=146.222.129.0/24} on-error {}
