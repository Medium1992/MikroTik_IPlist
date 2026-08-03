:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7876 address=158.106.0.0/19} on-error {}
:do {add list=$AddressList comment=AS7876 address=158.106.248.0/21} on-error {}
:do {add list=$AddressList comment=AS7876 address=158.106.32.0/23} on-error {}
:do {add list=$AddressList comment=AS7876 address=158.106.36.0/22} on-error {}
:do {add list=$AddressList comment=AS7876 address=158.106.40.0/21} on-error {}
:do {add list=$AddressList comment=AS7876 address=158.106.56.0/21} on-error {}
