:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7922 address=98.61.93.64/27} on-error {}
:do {add list=$AddressList comment=AS7922 address=98.61.93.96/31} on-error {}
:do {add list=$AddressList comment=AS7922 address=98.61.93.99/32} on-error {}
:do {add list=$AddressList comment=AS7922 address=98.61.94.0/23} on-error {}
:do {add list=$AddressList comment=AS7922 address=98.61.96.0/20} on-error {}
:do {add list=$AddressList comment=AS7922 address=98.62.0.0/15} on-error {}
