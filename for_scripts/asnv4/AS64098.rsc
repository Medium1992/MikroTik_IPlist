:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.116.170.0/24]] = 0) do={ add list=$AddressList comment=AS64098 address=103.116.170.0/24 }
:if ([:len [find where list=$AddressList and address=103.197.232.0/22]] = 0) do={ add list=$AddressList comment=AS64098 address=103.197.232.0/22 }
:if ([:len [find where list=$AddressList and address=103.227.235.0/24]] = 0) do={ add list=$AddressList comment=AS64098 address=103.227.235.0/24 }
:if ([:len [find where list=$AddressList and address=103.61.129.0/24]] = 0) do={ add list=$AddressList comment=AS64098 address=103.61.129.0/24 }
:if ([:len [find where list=$AddressList and address=103.79.4.0/22]] = 0) do={ add list=$AddressList comment=AS64098 address=103.79.4.0/22 }
:if ([:len [find where list=$AddressList and address=160.202.140.0/22]] = 0) do={ add list=$AddressList comment=AS64098 address=160.202.140.0/22 }
:if ([:len [find where list=$AddressList and address=221.120.164.0/22]] = 0) do={ add list=$AddressList comment=AS64098 address=221.120.164.0/22 }
:if ([:len [find where list=$AddressList and address=59.153.8.0/22]] = 0) do={ add list=$AddressList comment=AS64098 address=59.153.8.0/22 }
