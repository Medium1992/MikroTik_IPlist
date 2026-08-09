:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.156.20.0/22]] = 0) do={ add list=$AddressList comment=AS64134 address=38.156.20.0/22 }
:if ([:len [find where list=$AddressList and address=38.156.253.0/24]] = 0) do={ add list=$AddressList comment=AS64134 address=38.156.253.0/24 }
:if ([:len [find where list=$AddressList and address=38.158.80.0/23]] = 0) do={ add list=$AddressList comment=AS64134 address=38.158.80.0/23 }
:if ([:len [find where list=$AddressList and address=38.44.240.0/24]] = 0) do={ add list=$AddressList comment=AS64134 address=38.44.240.0/24 }
:if ([:len [find where list=$AddressList and address=38.44.243.0/24]] = 0) do={ add list=$AddressList comment=AS64134 address=38.44.243.0/24 }
:if ([:len [find where list=$AddressList and address=38.44.244.0/22]] = 0) do={ add list=$AddressList comment=AS64134 address=38.44.244.0/22 }
