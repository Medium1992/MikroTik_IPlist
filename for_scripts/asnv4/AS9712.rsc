:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.38.24.0/22]] = 0) do={ add list=$AddressList comment=AS9712 address=103.38.24.0/22 }
:if ([:len [find where list=$AddressList and address=104.251.56.0/21]] = 0) do={ add list=$AddressList comment=AS9712 address=104.251.56.0/21 }
:if ([:len [find where list=$AddressList and address=119.42.160.0/19]] = 0) do={ add list=$AddressList comment=AS9712 address=119.42.160.0/19 }
:if ([:len [find where list=$AddressList and address=202.136.112.0/20]] = 0) do={ add list=$AddressList comment=AS9712 address=202.136.112.0/20 }
:if ([:len [find where list=$AddressList and address=202.167.208.0/22]] = 0) do={ add list=$AddressList comment=AS9712 address=202.167.208.0/22 }
:if ([:len [find where list=$AddressList and address=202.167.212.0/23]] = 0) do={ add list=$AddressList comment=AS9712 address=202.167.212.0/23 }
:if ([:len [find where list=$AddressList and address=202.167.214.0/24]] = 0) do={ add list=$AddressList comment=AS9712 address=202.167.214.0/24 }
:if ([:len [find where list=$AddressList and address=202.167.216.0/21]] = 0) do={ add list=$AddressList comment=AS9712 address=202.167.216.0/21 }
:if ([:len [find where list=$AddressList and address=211.35.64.0/20]] = 0) do={ add list=$AddressList comment=AS9712 address=211.35.64.0/20 }
:if ([:len [find where list=$AddressList and address=221.133.48.0/22]] = 0) do={ add list=$AddressList comment=AS9712 address=221.133.48.0/22 }
:if ([:len [find where list=$AddressList and address=221.133.52.0/23]] = 0) do={ add list=$AddressList comment=AS9712 address=221.133.52.0/23 }
:if ([:len [find where list=$AddressList and address=221.133.54.0/24]] = 0) do={ add list=$AddressList comment=AS9712 address=221.133.54.0/24 }
:if ([:len [find where list=$AddressList and address=221.133.56.0/21]] = 0) do={ add list=$AddressList comment=AS9712 address=221.133.56.0/21 }
:if ([:len [find where list=$AddressList and address=38.226.64.0/19]] = 0) do={ add list=$AddressList comment=AS9712 address=38.226.64.0/19 }
:if ([:len [find where list=$AddressList and address=43.231.204.0/24]] = 0) do={ add list=$AddressList comment=AS9712 address=43.231.204.0/24 }
:if ([:len [find where list=$AddressList and address=43.242.112.0/22]] = 0) do={ add list=$AddressList comment=AS9712 address=43.242.112.0/22 }
