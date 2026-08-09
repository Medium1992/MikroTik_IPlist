:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.75.68.0/24]] = 0) do={ add list=$AddressList comment=AS806 address=192.75.68.0/24 }
:if ([:len [find where list=$AddressList and address=198.73.135.0/24]] = 0) do={ add list=$AddressList comment=AS806 address=198.73.135.0/24 }
:if ([:len [find where list=$AddressList and address=198.73.136.0/24]] = 0) do={ add list=$AddressList comment=AS806 address=198.73.136.0/24 }
:if ([:len [find where list=$AddressList and address=199.212.16.0/22]] = 0) do={ add list=$AddressList comment=AS806 address=199.212.16.0/22 }
:if ([:len [find where list=$AddressList and address=199.212.20.0/23]] = 0) do={ add list=$AddressList comment=AS806 address=199.212.20.0/23 }
:if ([:len [find where list=$AddressList and address=205.189.5.0/24]] = 0) do={ add list=$AddressList comment=AS806 address=205.189.5.0/24 }
:if ([:len [find where list=$AddressList and address=205.189.6.0/23]] = 0) do={ add list=$AddressList comment=AS806 address=205.189.6.0/23 }
:if ([:len [find where list=$AddressList and address=205.189.9.0/24]] = 0) do={ add list=$AddressList comment=AS806 address=205.189.9.0/24 }
:if ([:len [find where list=$AddressList and address=205.211.132.0/23]] = 0) do={ add list=$AddressList comment=AS806 address=205.211.132.0/23 }
:if ([:len [find where list=$AddressList and address=205.211.134.0/24]] = 0) do={ add list=$AddressList comment=AS806 address=205.211.134.0/24 }
