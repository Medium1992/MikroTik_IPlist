:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8881 address=95.134.186.0/23} on-error {}
:do {add list=$AddressList comment=AS8881 address=95.134.193.0/24} on-error {}
:do {add list=$AddressList comment=AS8881 address=95.135.61.0/24} on-error {}
:do {add list=$AddressList comment=AS8881 address=95.173.52.0/24} on-error {}
