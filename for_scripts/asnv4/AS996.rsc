:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS996 address=102.135.14.0/24} on-error {}
:do {add list=$AddressList comment=AS996 address=102.135.20.0/24} on-error {}
:do {add list=$AddressList comment=AS996 address=102.135.6.0/24} on-error {}
:do {add list=$AddressList comment=AS996 address=157.254.34.0/23} on-error {}
:do {add list=$AddressList comment=AS996 address=167.148.130.0/23} on-error {}
:do {add list=$AddressList comment=AS996 address=167.253.61.0/24} on-error {}
:do {add list=$AddressList comment=AS996 address=192.228.126.0/23} on-error {}
:do {add list=$AddressList comment=AS996 address=195.78.57.0/24} on-error {}
:do {add list=$AddressList comment=AS996 address=217.77.16.0/21} on-error {}
:do {add list=$AddressList comment=AS996 address=77.111.119.0/24} on-error {}
:do {add list=$AddressList comment=AS996 address=82.24.0.0/22} on-error {}
:do {add list=$AddressList comment=AS996 address=89.28.200.0/23} on-error {}
:do {add list=$AddressList comment=AS996 address=89.28.203.0/24} on-error {}
:do {add list=$AddressList comment=AS996 address=89.28.204.0/24} on-error {}
:do {add list=$AddressList comment=AS996 address=89.28.206.0/23} on-error {}
:do {add list=$AddressList comment=AS996 address=92.112.142.0/24} on-error {}
:do {add list=$AddressList comment=AS996 address=92.112.7.0/24} on-error {}
