:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.79.7.0/24]] = 0) do={ add list=$AddressList comment=AS63397 address=38.79.7.0/24 }
:if ([:len [find where list=$AddressList and address=47.19.151.0/24]] = 0) do={ add list=$AddressList comment=AS63397 address=47.19.151.0/24 }
:if ([:len [find where list=$AddressList and address=47.19.152.0/24]] = 0) do={ add list=$AddressList comment=AS63397 address=47.19.152.0/24 }
