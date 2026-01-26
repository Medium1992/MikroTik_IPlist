:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62425 address=154.53.161.0/24} on-error {}
:do {add list=$AddressList comment=AS62425 address=154.53.162.0/23} on-error {}
:do {add list=$AddressList comment=AS62425 address=154.53.164.0/23} on-error {}
:do {add list=$AddressList comment=AS62425 address=154.53.167.0/24} on-error {}
:do {add list=$AddressList comment=AS62425 address=154.53.181.0/24} on-error {}
:do {add list=$AddressList comment=AS62425 address=154.53.182.0/23} on-error {}
:do {add list=$AddressList comment=AS62425 address=77.90.131.0/24} on-error {}
:do {add list=$AddressList comment=AS62425 address=78.135.103.0/24} on-error {}
:do {add list=$AddressList comment=AS62425 address=84.32.230.0/24} on-error {}
:do {add list=$AddressList comment=AS62425 address=89.43.41.0/24} on-error {}
