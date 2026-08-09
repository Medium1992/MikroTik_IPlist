:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.227.192.0/23]] = 0) do={ add list=$AddressList comment=AS63593 address=129.227.192.0/23 }
:if ([:len [find where list=$AddressList and address=129.227.195.0/24]] = 0) do={ add list=$AddressList comment=AS63593 address=129.227.195.0/24 }
:if ([:len [find where list=$AddressList and address=129.227.29.0/24]] = 0) do={ add list=$AddressList comment=AS63593 address=129.227.29.0/24 }
:if ([:len [find where list=$AddressList and address=129.227.30.0/24]] = 0) do={ add list=$AddressList comment=AS63593 address=129.227.30.0/24 }
:if ([:len [find where list=$AddressList and address=156.59.216.0/24]] = 0) do={ add list=$AddressList comment=AS63593 address=156.59.216.0/24 }
