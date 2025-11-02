:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6527 address=146.243.0.0/16} on-error {}
:do {add list=$AddressList comment=AS6527 address=170.154.0.0/16} on-error {}
:do {add list=$AddressList comment=AS6527 address=170.63.0.0/16} on-error {}
:do {add list=$AddressList comment=AS6527 address=198.203.237.0/24} on-error {}
:do {add list=$AddressList comment=AS6527 address=198.203.238.0/23} on-error {}
:do {add list=$AddressList comment=AS6527 address=198.203.240.0/23} on-error {}
:do {add list=$AddressList comment=AS6527 address=198.99.169.0/24} on-error {}
:do {add list=$AddressList comment=AS6527 address=204.130.64.0/18} on-error {}
:do {add list=$AddressList comment=AS6527 address=204.58.32.0/20} on-error {}
:do {add list=$AddressList comment=AS6527 address=204.58.48.0/21} on-error {}
:do {add list=$AddressList comment=AS6527 address=204.58.56.0/22} on-error {}
:do {add list=$AddressList comment=AS6527 address=204.58.60.0/23} on-error {}
:do {add list=$AddressList comment=AS6527 address=204.88.96.0/19} on-error {}
