:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6740 address=185.193.128.0/22} on-error {}
:do {add list=$AddressList comment=AS6740 address=212.90.224.0/19} on-error {}
:do {add list=$AddressList comment=AS6740 address=213.235.64.0/18} on-error {}
:do {add list=$AddressList comment=AS6740 address=82.202.0.0/18} on-error {}
