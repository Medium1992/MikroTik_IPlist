:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61945 address=179.189.192.0/21} on-error {}
:do {add list=$AddressList comment=AS61945 address=179.189.202.0/23} on-error {}
:do {add list=$AddressList comment=AS61945 address=179.189.204.0/22} on-error {}
:do {add list=$AddressList comment=AS61945 address=187.86.20.0/22} on-error {}
