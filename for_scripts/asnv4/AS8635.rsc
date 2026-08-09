:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=16.1.32.0/24]] = 0) do={ add list=$AddressList comment=AS8635 address=16.1.32.0/24 }
:if ([:len [find where list=$AddressList and address=16.1.38.0/24]] = 0) do={ add list=$AddressList comment=AS8635 address=16.1.38.0/24 }
:if ([:len [find where list=$AddressList and address=16.240.10.0/24]] = 0) do={ add list=$AddressList comment=AS8635 address=16.240.10.0/24 }
:if ([:len [find where list=$AddressList and address=16.240.2.0/23]] = 0) do={ add list=$AddressList comment=AS8635 address=16.240.2.0/23 }
:if ([:len [find where list=$AddressList and address=16.240.8.0/23]] = 0) do={ add list=$AddressList comment=AS8635 address=16.240.8.0/23 }
