:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61408 address=176.222.27.0/24} on-error {}
:do {add list=$AddressList comment=AS61408 address=176.222.29.0/24} on-error {}
:do {add list=$AddressList comment=AS61408 address=176.222.30.0/24} on-error {}
:do {add list=$AddressList comment=AS61408 address=185.35.188.0/22} on-error {}
:do {add list=$AddressList comment=AS61408 address=5.56.0.0/21} on-error {}
