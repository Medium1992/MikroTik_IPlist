:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.239.220.0/22]] = 0) do={ add list=$AddressList comment=AS64010 address=103.239.220.0/22 }
:if ([:len [find where list=$AddressList and address=130.117.178.0/24]] = 0) do={ add list=$AddressList comment=AS64010 address=130.117.178.0/24 }
:if ([:len [find where list=$AddressList and address=154.18.224.0/23]] = 0) do={ add list=$AddressList comment=AS64010 address=154.18.224.0/23 }
:if ([:len [find where list=$AddressList and address=154.18.228.0/22]] = 0) do={ add list=$AddressList comment=AS64010 address=154.18.228.0/22 }
:if ([:len [find where list=$AddressList and address=154.18.232.0/23]] = 0) do={ add list=$AddressList comment=AS64010 address=154.18.232.0/23 }
:if ([:len [find where list=$AddressList and address=154.22.142.0/23]] = 0) do={ add list=$AddressList comment=AS64010 address=154.22.142.0/23 }
:if ([:len [find where list=$AddressList and address=154.3.130.0/23]] = 0) do={ add list=$AddressList comment=AS64010 address=154.3.130.0/23 }
:if ([:len [find where list=$AddressList and address=154.9.202.0/23]] = 0) do={ add list=$AddressList comment=AS64010 address=154.9.202.0/23 }
:if ([:len [find where list=$AddressList and address=38.98.113.0/24]] = 0) do={ add list=$AddressList comment=AS64010 address=38.98.113.0/24 }
:if ([:len [find where list=$AddressList and address=38.98.98.0/24]] = 0) do={ add list=$AddressList comment=AS64010 address=38.98.98.0/24 }
