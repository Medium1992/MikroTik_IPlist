:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.127.128.0/22]] = 0) do={ add list=$AddressList comment=AS62033 address=185.127.128.0/22 }
:if ([:len [find where list=$AddressList and address=188.130.183.0/24]] = 0) do={ add list=$AddressList comment=AS62033 address=188.130.183.0/24 }
:if ([:len [find where list=$AddressList and address=216.176.232.0/22]] = 0) do={ add list=$AddressList comment=AS62033 address=216.176.232.0/22 }
:if ([:len [find where list=$AddressList and address=45.132.34.0/24]] = 0) do={ add list=$AddressList comment=AS62033 address=45.132.34.0/24 }
:if ([:len [find where list=$AddressList and address=87.121.134.0/23]] = 0) do={ add list=$AddressList comment=AS62033 address=87.121.134.0/23 }
:if ([:len [find where list=$AddressList and address=91.92.248.0/23]] = 0) do={ add list=$AddressList comment=AS62033 address=91.92.248.0/23 }
