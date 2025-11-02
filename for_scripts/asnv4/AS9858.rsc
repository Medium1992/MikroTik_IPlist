:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9858 address=110.92.23.0/24} on-error {}
:do {add list=$AddressList comment=AS9858 address=192.132.15.0/24} on-error {}
:do {add list=$AddressList comment=AS9858 address=202.20.85.0/24} on-error {}
:do {add list=$AddressList comment=AS9858 address=49.11.0.0/24} on-error {}
:do {add list=$AddressList comment=AS9858 address=49.8.0.0/24} on-error {}
:do {add list=$AddressList comment=AS9858 address=49.8.10.0/24} on-error {}
:do {add list=$AddressList comment=AS9858 address=49.8.12.0/22} on-error {}
:do {add list=$AddressList comment=AS9858 address=49.8.16.0/24} on-error {}
:do {add list=$AddressList comment=AS9858 address=49.8.18.0/23} on-error {}
:do {add list=$AddressList comment=AS9858 address=49.8.2.0/24} on-error {}
:do {add list=$AddressList comment=AS9858 address=49.8.21.0/24} on-error {}
:do {add list=$AddressList comment=AS9858 address=49.8.4.0/24} on-error {}
:do {add list=$AddressList comment=AS9858 address=49.8.8.0/23} on-error {}
