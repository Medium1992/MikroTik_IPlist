:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8881 address=94.134.82.0/23} on-error {}
:do {add list=$AddressList comment=AS8881 address=94.134.84.0/22} on-error {}
:do {add list=$AddressList comment=AS8881 address=94.134.88.0/21} on-error {}
:do {add list=$AddressList comment=AS8881 address=94.134.96.0/19} on-error {}
:do {add list=$AddressList comment=AS8881 address=94.135.0.0/16} on-error {}
:do {add list=$AddressList comment=AS8881 address=95.134.166.0/23} on-error {}
:do {add list=$AddressList comment=AS8881 address=95.134.186.0/23} on-error {}
:do {add list=$AddressList comment=AS8881 address=95.134.193.0/24} on-error {}
:do {add list=$AddressList comment=AS8881 address=95.135.61.0/24} on-error {}
:do {add list=$AddressList comment=AS8881 address=95.173.52.0/24} on-error {}
