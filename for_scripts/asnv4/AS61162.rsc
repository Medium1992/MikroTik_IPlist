:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61162 address=185.133.68.0/22} on-error {}
:do {add list=$AddressList comment=AS61162 address=192.176.43.0/24} on-error {}
:do {add list=$AddressList comment=AS61162 address=192.71.254.0/23} on-error {}
:do {add list=$AddressList comment=AS61162 address=193.104.32.0/24} on-error {}
