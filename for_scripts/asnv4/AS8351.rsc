:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.105.137.0/24]] = 0) do={ add list=$AddressList comment=AS8351 address=193.105.137.0/24 }
:if ([:len [find where list=$AddressList and address=194.59.16.0/23]] = 0) do={ add list=$AddressList comment=AS8351 address=194.59.16.0/23 }
:if ([:len [find where list=$AddressList and address=195.98.192.0/19]] = 0) do={ add list=$AddressList comment=AS8351 address=195.98.192.0/19 }
:if ([:len [find where list=$AddressList and address=213.254.32.0/19]] = 0) do={ add list=$AddressList comment=AS8351 address=213.254.32.0/19 }
