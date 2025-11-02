:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9955 address=211.229.168.0/21} on-error {}
:do {add list=$AddressList comment=AS9955 address=211.229.176.0/24} on-error {}
:do {add list=$AddressList comment=AS9955 address=211.253.154.0/24} on-error {}
:do {add list=$AddressList comment=AS9955 address=211.253.224.0/20} on-error {}
:do {add list=$AddressList comment=AS9955 address=61.38.10.0/23} on-error {}
:do {add list=$AddressList comment=AS9955 address=61.42.63.0/24} on-error {}
:do {add list=$AddressList comment=AS9955 address=61.42.64.0/22} on-error {}
