:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8371 address=149.62.0.0/19} on-error {}
:do {add list=$AddressList comment=AS8371 address=195.98.32.0/19} on-error {}
:do {add list=$AddressList comment=AS8371 address=212.92.128.0/18} on-error {}
:do {add list=$AddressList comment=AS8371 address=89.189.0.0/19} on-error {}
:do {add list=$AddressList comment=AS8371 address=92.242.64.0/19} on-error {}
:do {add list=$AddressList comment=AS8371 address=95.31.49.0/24} on-error {}
