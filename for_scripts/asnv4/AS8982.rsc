:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.120.10.0/24]] = 0) do={ add list=$AddressList comment=AS8982 address=212.120.10.0/24 }
:if ([:len [find where list=$AddressList and address=212.120.12.0/24]] = 0) do={ add list=$AddressList comment=AS8982 address=212.120.12.0/24 }
:if ([:len [find where list=$AddressList and address=212.120.9.0/24]] = 0) do={ add list=$AddressList comment=AS8982 address=212.120.9.0/24 }
