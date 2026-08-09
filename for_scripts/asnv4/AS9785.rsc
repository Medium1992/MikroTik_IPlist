:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=116.213.54.0/24]] = 0) do={ add list=$AddressList comment=AS9785 address=116.213.54.0/24 }
:if ([:len [find where list=$AddressList and address=116.213.57.0/24]] = 0) do={ add list=$AddressList comment=AS9785 address=116.213.57.0/24 }
:if ([:len [find where list=$AddressList and address=116.213.58.0/23]] = 0) do={ add list=$AddressList comment=AS9785 address=116.213.58.0/23 }
:if ([:len [find where list=$AddressList and address=202.69.100.0/22]] = 0) do={ add list=$AddressList comment=AS9785 address=202.69.100.0/22 }
:if ([:len [find where list=$AddressList and address=202.69.104.0/22]] = 0) do={ add list=$AddressList comment=AS9785 address=202.69.104.0/22 }
:if ([:len [find where list=$AddressList and address=202.69.108.0/23]] = 0) do={ add list=$AddressList comment=AS9785 address=202.69.108.0/23 }
:if ([:len [find where list=$AddressList and address=202.69.99.0/24]] = 0) do={ add list=$AddressList comment=AS9785 address=202.69.99.0/24 }
