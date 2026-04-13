:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61945 address=168.222.100.0/22} on-error {}
:do {add list=$AddressList comment=AS61945 address=179.189.192.0/20} on-error {}
:do {add list=$AddressList comment=AS61945 address=38.236.116.0/22} on-error {}
