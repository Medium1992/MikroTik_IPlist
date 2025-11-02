:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9855 address=210.123.108.0/24} on-error {}
:do {add list=$AddressList comment=AS9855 address=210.181.58.0/24} on-error {}
:do {add list=$AddressList comment=AS9855 address=210.92.225.0/24} on-error {}
:do {add list=$AddressList comment=AS9855 address=220.76.222.0/24} on-error {}
