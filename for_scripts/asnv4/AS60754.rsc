:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.120.160.0/21]] = 0) do={ add list=$AddressList comment=AS60754 address=146.120.160.0/21 }
:if ([:len [find where list=$AddressList and address=146.158.58.0/23]] = 0) do={ add list=$AddressList comment=AS60754 address=146.158.58.0/23 }
:if ([:len [find where list=$AddressList and address=212.8.50.0/23]] = 0) do={ add list=$AddressList comment=AS60754 address=212.8.50.0/23 }
:if ([:len [find where list=$AddressList and address=93.170.1.0/24]] = 0) do={ add list=$AddressList comment=AS60754 address=93.170.1.0/24 }
:if ([:len [find where list=$AddressList and address=95.47.112.0/23]] = 0) do={ add list=$AddressList comment=AS60754 address=95.47.112.0/23 }
:if ([:len [find where list=$AddressList and address=95.47.115.0/24]] = 0) do={ add list=$AddressList comment=AS60754 address=95.47.115.0/24 }
