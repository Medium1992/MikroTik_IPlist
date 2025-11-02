:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8554 address=185.52.32.0/22} on-error {}
:do {add list=$AddressList comment=AS8554 address=193.41.72.0/22} on-error {}
:do {add list=$AddressList comment=AS8554 address=194.103.215.0/24} on-error {}
:do {add list=$AddressList comment=AS8554 address=195.234.46.0/24} on-error {}
:do {add list=$AddressList comment=AS8554 address=82.97.0.0/18} on-error {}
:do {add list=$AddressList comment=AS8554 address=91.223.22.0/24} on-error {}
