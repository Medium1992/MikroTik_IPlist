:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.98.192.0/22]] = 0) do={ add list=$AddressList comment=AS62357 address=141.98.192.0/22 }
:if ([:len [find where list=$AddressList and address=185.39.184.0/22]] = 0) do={ add list=$AddressList comment=AS62357 address=185.39.184.0/22 }
:if ([:len [find where list=$AddressList and address=193.143.192.0/19]] = 0) do={ add list=$AddressList comment=AS62357 address=193.143.192.0/19 }
:if ([:len [find where list=$AddressList and address=193.143.253.0/24]] = 0) do={ add list=$AddressList comment=AS62357 address=193.143.253.0/24 }
