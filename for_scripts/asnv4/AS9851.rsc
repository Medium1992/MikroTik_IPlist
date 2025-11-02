:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9851 address=1.227.168.0/24} on-error {}
:do {add list=$AddressList comment=AS9851 address=210.106.64.0/21} on-error {}
