:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.35.248.0/23]] = 0) do={ add list=$AddressList comment=AS62597 address=103.35.248.0/23 }
:if ([:len [find where list=$AddressList and address=103.35.250.0/24]] = 0) do={ add list=$AddressList comment=AS62597 address=103.35.250.0/24 }
:if ([:len [find where list=$AddressList and address=163.114.192.0/22]] = 0) do={ add list=$AddressList comment=AS62597 address=163.114.192.0/22 }
:if ([:len [find where list=$AddressList and address=163.114.196.0/24]] = 0) do={ add list=$AddressList comment=AS62597 address=163.114.196.0/24 }
:if ([:len [find where list=$AddressList and address=163.114.199.0/24]] = 0) do={ add list=$AddressList comment=AS62597 address=163.114.199.0/24 }
:if ([:len [find where list=$AddressList and address=163.114.200.0/22]] = 0) do={ add list=$AddressList comment=AS62597 address=163.114.200.0/22 }
:if ([:len [find where list=$AddressList and address=163.114.205.0/24]] = 0) do={ add list=$AddressList comment=AS62597 address=163.114.205.0/24 }
:if ([:len [find where list=$AddressList and address=163.114.206.0/23]] = 0) do={ add list=$AddressList comment=AS62597 address=163.114.206.0/23 }
:if ([:len [find where list=$AddressList and address=163.114.208.0/23]] = 0) do={ add list=$AddressList comment=AS62597 address=163.114.208.0/23 }
:if ([:len [find where list=$AddressList and address=163.114.211.0/24]] = 0) do={ add list=$AddressList comment=AS62597 address=163.114.211.0/24 }
:if ([:len [find where list=$AddressList and address=163.114.212.0/24]] = 0) do={ add list=$AddressList comment=AS62597 address=163.114.212.0/24 }
:if ([:len [find where list=$AddressList and address=163.114.214.0/23]] = 0) do={ add list=$AddressList comment=AS62597 address=163.114.214.0/23 }
:if ([:len [find where list=$AddressList and address=163.114.216.0/23]] = 0) do={ add list=$AddressList comment=AS62597 address=163.114.216.0/23 }
:if ([:len [find where list=$AddressList and address=163.114.233.0/24]] = 0) do={ add list=$AddressList comment=AS62597 address=163.114.233.0/24 }
:if ([:len [find where list=$AddressList and address=163.114.234.0/24]] = 0) do={ add list=$AddressList comment=AS62597 address=163.114.234.0/24 }
:if ([:len [find where list=$AddressList and address=185.103.32.0/23]] = 0) do={ add list=$AddressList comment=AS62597 address=185.103.32.0/23 }
:if ([:len [find where list=$AddressList and address=185.103.35.0/24]] = 0) do={ add list=$AddressList comment=AS62597 address=185.103.35.0/24 }
:if ([:len [find where list=$AddressList and address=198.51.44.0/23]] = 0) do={ add list=$AddressList comment=AS62597 address=198.51.44.0/23 }
