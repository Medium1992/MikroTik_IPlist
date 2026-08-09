:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.0.50.0/23]] = 0) do={ add list=$AddressList comment=AS989 address=209.0.50.0/23 }
:if ([:len [find where list=$AddressList and address=8.18.120.0/23]] = 0) do={ add list=$AddressList comment=AS989 address=8.18.120.0/23 }
:if ([:len [find where list=$AddressList and address=8.18.122.0/24]] = 0) do={ add list=$AddressList comment=AS989 address=8.18.122.0/24 }
:if ([:len [find where list=$AddressList and address=8.30.144.0/22]] = 0) do={ add list=$AddressList comment=AS989 address=8.30.144.0/22 }
:if ([:len [find where list=$AddressList and address=8.36.224.0/23]] = 0) do={ add list=$AddressList comment=AS989 address=8.36.224.0/23 }
:if ([:len [find where list=$AddressList and address=8.36.228.0/23]] = 0) do={ add list=$AddressList comment=AS989 address=8.36.228.0/23 }
:if ([:len [find where list=$AddressList and address=8.36.238.0/23]] = 0) do={ add list=$AddressList comment=AS989 address=8.36.238.0/23 }
:if ([:len [find where list=$AddressList and address=8.44.142.0/23]] = 0) do={ add list=$AddressList comment=AS989 address=8.44.142.0/23 }
:if ([:len [find where list=$AddressList and address=8.8.244.0/22]] = 0) do={ add list=$AddressList comment=AS989 address=8.8.244.0/22 }
:if ([:len [find where list=$AddressList and address=8.8.248.0/23]] = 0) do={ add list=$AddressList comment=AS989 address=8.8.248.0/23 }
