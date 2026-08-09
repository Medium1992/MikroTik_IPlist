:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.117.126.0/24]] = 0) do={ add list=$AddressList comment=AS63217 address=130.117.126.0/24 }
:if ([:len [find where list=$AddressList and address=149.7.60.0/24]] = 0) do={ add list=$AddressList comment=AS63217 address=149.7.60.0/24 }
:if ([:len [find where list=$AddressList and address=198.233.124.0/23]] = 0) do={ add list=$AddressList comment=AS63217 address=198.233.124.0/23 }
:if ([:len [find where list=$AddressList and address=198.233.127.0/24]] = 0) do={ add list=$AddressList comment=AS63217 address=198.233.127.0/24 }
