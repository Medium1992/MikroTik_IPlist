:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8985 address=193.232.226.0/23} on-error {}
:do {add list=$AddressList comment=AS8985 address=193.232.64.0/24} on-error {}
:do {add list=$AddressList comment=AS8985 address=194.190.146.0/24} on-error {}
:do {add list=$AddressList comment=AS8985 address=194.226.16.0/24} on-error {}
:do {add list=$AddressList comment=AS8985 address=194.226.38.0/23} on-error {}
:do {add list=$AddressList comment=AS8985 address=194.226.41.0/24} on-error {}
:do {add list=$AddressList comment=AS8985 address=194.226.56.0/22} on-error {}
:do {add list=$AddressList comment=AS8985 address=194.85.16.0/24} on-error {}
:do {add list=$AddressList comment=AS8985 address=195.19.8.0/24} on-error {}
:do {add list=$AddressList comment=AS8985 address=195.208.222.0/24} on-error {}
:do {add list=$AddressList comment=AS8985 address=195.208.24.0/21} on-error {}
:do {add list=$AddressList comment=AS8985 address=195.209.140.0/24} on-error {}
:do {add list=$AddressList comment=AS8985 address=195.209.147.0/24} on-error {}
:do {add list=$AddressList comment=AS8985 address=195.209.148.0/24} on-error {}
:do {add list=$AddressList comment=AS8985 address=62.76.209.0/24} on-error {}
