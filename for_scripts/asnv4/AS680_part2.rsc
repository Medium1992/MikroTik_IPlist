:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS680 address=194.76.43.0/24} on-error {}
:do {add list=$AddressList comment=AS680 address=194.94.0.0/15} on-error {}
:do {add list=$AddressList comment=AS680 address=195.37.0.0/16} on-error {}
:do {add list=$AddressList comment=AS680 address=195.88.209.0/24} on-error {}
:do {add list=$AddressList comment=AS680 address=212.201.0.0/16} on-error {}
:do {add list=$AddressList comment=AS680 address=212.44.192.0/19} on-error {}
:do {add list=$AddressList comment=AS680 address=45.12.192.0/22} on-error {}
:do {add list=$AddressList comment=AS680 address=84.246.64.0/21} on-error {}
:do {add list=$AddressList comment=AS680 address=87.77.0.0/16} on-error {}
