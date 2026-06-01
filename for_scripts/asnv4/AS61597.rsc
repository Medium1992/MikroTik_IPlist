:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61597 address=131.161.196.0/22} on-error {}
:do {add list=$AddressList comment=AS61597 address=132.243.76.0/22} on-error {}
:do {add list=$AddressList comment=AS61597 address=144.225.0.0/22} on-error {}
:do {add list=$AddressList comment=AS61597 address=144.225.28.0/22} on-error {}
:do {add list=$AddressList comment=AS61597 address=45.182.104.0/22} on-error {}
:do {add list=$AddressList comment=AS61597 address=77.111.84.0/22} on-error {}
:do {add list=$AddressList comment=AS61597 address=80.174.168.0/21} on-error {}
:do {add list=$AddressList comment=AS61597 address=80.174.180.0/22} on-error {}
:do {add list=$AddressList comment=AS61597 address=80.174.188.0/22} on-error {}
