:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9918 address=152.101.27.0/24} on-error {}
:do {add list=$AddressList comment=AS9918 address=152.101.32.0/24} on-error {}
:do {add list=$AddressList comment=AS9918 address=152.101.5.0/24} on-error {}
:do {add list=$AddressList comment=AS9918 address=152.101.50.0/24} on-error {}
:do {add list=$AddressList comment=AS9918 address=202.133.68.0/23} on-error {}
:do {add list=$AddressList comment=AS9918 address=202.88.20.0/24} on-error {}
:do {add list=$AddressList comment=AS9918 address=202.88.22.0/24} on-error {}
