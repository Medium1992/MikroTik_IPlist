:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.232.131.0/24]] = 0) do={ add list=$AddressList comment=AS8247 address=213.232.131.0/24 }
:if ([:len [find where list=$AddressList and address=213.232.132.0/22]] = 0) do={ add list=$AddressList comment=AS8247 address=213.232.132.0/22 }
:if ([:len [find where list=$AddressList and address=213.232.150.0/24]] = 0) do={ add list=$AddressList comment=AS8247 address=213.232.150.0/24 }
:if ([:len [find where list=$AddressList and address=213.232.160.0/22]] = 0) do={ add list=$AddressList comment=AS8247 address=213.232.160.0/22 }
:if ([:len [find where list=$AddressList and address=213.232.172.0/22]] = 0) do={ add list=$AddressList comment=AS8247 address=213.232.172.0/22 }
:if ([:len [find where list=$AddressList and address=213.232.180.0/22]] = 0) do={ add list=$AddressList comment=AS8247 address=213.232.180.0/22 }
:if ([:len [find where list=$AddressList and address=213.232.190.0/23]] = 0) do={ add list=$AddressList comment=AS8247 address=213.232.190.0/23 }
