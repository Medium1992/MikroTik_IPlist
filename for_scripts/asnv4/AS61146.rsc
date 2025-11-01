:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61146 address=185.176.184.0/22} on-error {}
:do {add list=$AddressList comment=AS61146 address=194.0.217.0/24} on-error {}
:do {add list=$AddressList comment=AS61146 address=31.216.136.0/21} on-error {}
:do {add list=$AddressList comment=AS61146 address=62.108.216.0/21} on-error {}
:do {add list=$AddressList comment=AS61146 address=91.205.127.0/24} on-error {}
