:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.29.164.0/24]] = 0) do={ add list=$AddressList comment=AS8826 address=141.29.164.0/24 }
:if ([:len [find where list=$AddressList and address=141.29.236.0/24]] = 0) do={ add list=$AddressList comment=AS8826 address=141.29.236.0/24 }
