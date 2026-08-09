:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.236.156.0/23]] = 0) do={ add list=$AddressList comment=AS62813 address=12.236.156.0/23 }
:if ([:len [find where list=$AddressList and address=161.129.185.0/24]] = 0) do={ add list=$AddressList comment=AS62813 address=161.129.185.0/24 }
:if ([:len [find where list=$AddressList and address=192.197.89.0/24]] = 0) do={ add list=$AddressList comment=AS62813 address=192.197.89.0/24 }
