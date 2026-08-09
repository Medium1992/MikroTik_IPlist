:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.104.109.0/24]] = 0) do={ add list=$AddressList comment=AS64243 address=12.104.109.0/24 }
:if ([:len [find where list=$AddressList and address=205.213.200.0/24]] = 0) do={ add list=$AddressList comment=AS64243 address=205.213.200.0/24 }
:if ([:len [find where list=$AddressList and address=205.213.202.0/24]] = 0) do={ add list=$AddressList comment=AS64243 address=205.213.202.0/24 }
