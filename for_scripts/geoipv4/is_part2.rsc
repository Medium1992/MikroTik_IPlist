:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=is address=91.235.6.0/24} on-error {}
:do {add list=$AddressList comment=is address=92.43.192.0/21} on-error {}
:do {add list=$AddressList comment=is address=93.95.224.0/21} on-error {}
:do {add list=$AddressList comment=is address=93.95.25.0/24} on-error {}
:do {add list=$AddressList comment=is address=93.95.72.0/21} on-error {}
:do {add list=$AddressList comment=is address=94.142.152.0/21} on-error {}
:do {add list=$AddressList comment=is address=94.143.224.0/24} on-error {}
:do {add list=$AddressList comment=is address=94.198.48.0/23} on-error {}
:do {add list=$AddressList comment=is address=94.23.190.152/30} on-error {}
:do {add list=$AddressList comment=is address=95.210.187.0/24} on-error {}
