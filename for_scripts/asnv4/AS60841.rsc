:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60841 address=104.167.214.0/23} on-error {}
:do {add list=$AddressList comment=AS60841 address=104.167.231.0/24} on-error {}
:do {add list=$AddressList comment=AS60841 address=140.235.72.0/23} on-error {}
:do {add list=$AddressList comment=AS60841 address=140.235.74.0/24} on-error {}
:do {add list=$AddressList comment=AS60841 address=209.236.197.0/24} on-error {}
