:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.53.224.0/21]] = 0) do={ add list=$AddressList comment=AS63172 address=208.53.224.0/21 }
:if ([:len [find where list=$AddressList and address=208.53.232.0/22]] = 0) do={ add list=$AddressList comment=AS63172 address=208.53.232.0/22 }
:if ([:len [find where list=$AddressList and address=208.53.236.0/23]] = 0) do={ add list=$AddressList comment=AS63172 address=208.53.236.0/23 }
:if ([:len [find where list=$AddressList and address=208.53.238.0/24]] = 0) do={ add list=$AddressList comment=AS63172 address=208.53.238.0/24 }
:if ([:len [find where list=$AddressList and address=208.53.253.0/24]] = 0) do={ add list=$AddressList comment=AS63172 address=208.53.253.0/24 }
:if ([:len [find where list=$AddressList and address=209.142.104.0/22]] = 0) do={ add list=$AddressList comment=AS63172 address=209.142.104.0/22 }
:if ([:len [find where list=$AddressList and address=216.249.244.0/22]] = 0) do={ add list=$AddressList comment=AS63172 address=216.249.244.0/22 }
:if ([:len [find where list=$AddressList and address=216.249.248.0/21]] = 0) do={ add list=$AddressList comment=AS63172 address=216.249.248.0/21 }
:if ([:len [find where list=$AddressList and address=38.50.52.0/22]] = 0) do={ add list=$AddressList comment=AS63172 address=38.50.52.0/22 }
:if ([:len [find where list=$AddressList and address=38.67.248.0/21]] = 0) do={ add list=$AddressList comment=AS63172 address=38.67.248.0/21 }
:if ([:len [find where list=$AddressList and address=64.33.243.0/24]] = 0) do={ add list=$AddressList comment=AS63172 address=64.33.243.0/24 }
:if ([:len [find where list=$AddressList and address=98.159.176.0/20]] = 0) do={ add list=$AddressList comment=AS63172 address=98.159.176.0/20 }
