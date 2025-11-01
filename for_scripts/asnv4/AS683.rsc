:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS683 address=130.202.0.0/16} on-error {}
:do {add list=$AddressList comment=AS683 address=140.221.0.0/18} on-error {}
:do {add list=$AddressList comment=AS683 address=140.221.112.0/20} on-error {}
:do {add list=$AddressList comment=AS683 address=140.221.68.0/22} on-error {}
:do {add list=$AddressList comment=AS683 address=140.221.72.0/21} on-error {}
:do {add list=$AddressList comment=AS683 address=140.221.80.0/20} on-error {}
:do {add list=$AddressList comment=AS683 address=140.221.96.0/23} on-error {}
:do {add list=$AddressList comment=AS683 address=146.137.0.0/16} on-error {}
:do {add list=$AddressList comment=AS683 address=146.139.0.0/16} on-error {}
:do {add list=$AddressList comment=AS683 address=164.54.0.0/16} on-error {}
:do {add list=$AddressList comment=AS683 address=192.148.94.0/23} on-error {}
:do {add list=$AddressList comment=AS683 address=192.5.170.0/23} on-error {}
:do {add list=$AddressList comment=AS683 address=192.5.172.0/22} on-error {}
:do {add list=$AddressList comment=AS683 address=192.5.176.0/20} on-error {}
:do {add list=$AddressList comment=AS683 address=192.5.192.0/21} on-error {}
:do {add list=$AddressList comment=AS683 address=192.5.200.0/23} on-error {}
:do {add list=$AddressList comment=AS683 address=192.5.84.0/24} on-error {}
:do {add list=$AddressList comment=AS683 address=192.5.86.0/23} on-error {}
:do {add list=$AddressList comment=AS683 address=198.252.143.0/24} on-error {}
