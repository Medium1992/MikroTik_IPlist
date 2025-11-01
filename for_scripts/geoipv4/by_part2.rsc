:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=by address=93.84.0.0/15} on-error {}
:do {add list=$AddressList comment=by address=95.128.64.0/21} on-error {}
:do {add list=$AddressList comment=by address=95.130.80.0/21} on-error {}
:do {add list=$AddressList comment=by address=95.134.89.0/24} on-error {}
:do {add list=$AddressList comment=by address=95.210.186.0/24} on-error {}
:do {add list=$AddressList comment=by address=95.46.16.0/20} on-error {}
:do {add list=$AddressList comment=by address=95.46.200.0/21} on-error {}
:do {add list=$AddressList comment=by address=95.46.208.0/24} on-error {}
:do {add list=$AddressList comment=by address=95.46.240.0/22} on-error {}
:do {add list=$AddressList comment=by address=95.46.46.0/24} on-error {}
:do {add list=$AddressList comment=by address=95.47.128.0/21} on-error {}
:do {add list=$AddressList comment=by address=95.47.224.0/21} on-error {}
:do {add list=$AddressList comment=by address=95.47.60.0/23} on-error {}
:do {add list=$AddressList comment=by address=95.47.99.0/24} on-error {}
:do {add list=$AddressList comment=by address=98.159.226.64/28} on-error {}
