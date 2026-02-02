:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9323 address=116.122.58.0/24} on-error {}
:do {add list=$AddressList comment=AS9323 address=210.94.160.0/19} on-error {}
:do {add list=$AddressList comment=AS9323 address=210.94.192.0/19} on-error {}
:do {add list=$AddressList comment=AS9323 address=223.195.224.0/19} on-error {}
