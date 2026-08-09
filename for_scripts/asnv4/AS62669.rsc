:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.193.44.0/24]] = 0) do={ add list=$AddressList comment=AS62669 address=104.193.44.0/24 }
:if ([:len [find where list=$AddressList and address=66.35.60.0/24]] = 0) do={ add list=$AddressList comment=AS62669 address=66.35.60.0/24 }
