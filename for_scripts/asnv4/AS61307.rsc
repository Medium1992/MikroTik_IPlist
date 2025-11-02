:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61307 address=185.97.248.0/22} on-error {}
:do {add list=$AddressList comment=AS61307 address=31.24.56.0/21} on-error {}
:do {add list=$AddressList comment=AS61307 address=85.196.192.0/18} on-error {}
:do {add list=$AddressList comment=AS61307 address=93.185.240.0/20} on-error {}
