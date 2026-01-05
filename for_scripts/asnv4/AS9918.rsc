:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9918 address=152.101.174.0/24} on-error {}
:do {add list=$AddressList comment=AS9918 address=152.101.185.0/24} on-error {}
:do {add list=$AddressList comment=AS9918 address=152.101.186.0/24} on-error {}
:do {add list=$AddressList comment=AS9918 address=152.101.25.0/24} on-error {}
:do {add list=$AddressList comment=AS9918 address=152.101.26.0/23} on-error {}
:do {add list=$AddressList comment=AS9918 address=152.101.32.0/24} on-error {}
:do {add list=$AddressList comment=AS9918 address=152.101.5.0/24} on-error {}
:do {add list=$AddressList comment=AS9918 address=152.101.50.0/24} on-error {}
:do {add list=$AddressList comment=AS9918 address=202.133.68.0/23} on-error {}
:do {add list=$AddressList comment=AS9918 address=202.66.207.0/24} on-error {}
:do {add list=$AddressList comment=AS9918 address=202.76.86.0/24} on-error {}
:do {add list=$AddressList comment=AS9918 address=202.80.14.0/23} on-error {}
:do {add list=$AddressList comment=AS9918 address=202.88.22.0/24} on-error {}
