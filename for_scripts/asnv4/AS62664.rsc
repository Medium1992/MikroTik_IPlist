:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.143.4.0/22]] = 0) do={ add list=$AddressList comment=AS62664 address=104.143.4.0/22 }
:if ([:len [find where list=$AddressList and address=162.33.224.0/24]] = 0) do={ add list=$AddressList comment=AS62664 address=162.33.224.0/24 }
