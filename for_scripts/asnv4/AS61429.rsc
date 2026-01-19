:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61429 address=185.6.108.0/22} on-error {}
:do {add list=$AddressList comment=AS61429 address=62.41.10.0/24} on-error {}
:do {add list=$AddressList comment=AS61429 address=62.41.2.0/24} on-error {}
:do {add list=$AddressList comment=AS61429 address=62.41.20.0/23} on-error {}
:do {add list=$AddressList comment=AS61429 address=62.41.59.0/24} on-error {}
:do {add list=$AddressList comment=AS61429 address=62.41.60.0/24} on-error {}
:do {add list=$AddressList comment=AS61429 address=81.23.240.0/23} on-error {}
:do {add list=$AddressList comment=AS61429 address=92.71.10.0/23} on-error {}
:do {add list=$AddressList comment=AS61429 address=92.71.15.0/24} on-error {}
:do {add list=$AddressList comment=AS61429 address=92.71.16.0/24} on-error {}
:do {add list=$AddressList comment=AS61429 address=92.71.19.0/24} on-error {}
:do {add list=$AddressList comment=AS61429 address=92.71.20.0/24} on-error {}
:do {add list=$AddressList comment=AS61429 address=92.71.22.0/24} on-error {}
