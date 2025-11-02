:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61976 address=185.193.90.0/23} on-error {}
:do {add list=$AddressList comment=AS61976 address=185.42.164.0/22} on-error {}
:do {add list=$AddressList comment=AS61976 address=79.141.64.0/20} on-error {}
:do {add list=$AddressList comment=AS61976 address=92.255.62.0/23} on-error {}
