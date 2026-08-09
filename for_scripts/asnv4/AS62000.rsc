:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.157.244.0/23]] = 0) do={ add list=$AddressList comment=AS62000 address=185.157.244.0/23 }
:if ([:len [find where list=$AddressList and address=185.216.24.0/22]] = 0) do={ add list=$AddressList comment=AS62000 address=185.216.24.0/22 }
:if ([:len [find where list=$AddressList and address=193.168.144.0/22]] = 0) do={ add list=$AddressList comment=AS62000 address=193.168.144.0/22 }
:if ([:len [find where list=$AddressList and address=195.246.112.0/24]] = 0) do={ add list=$AddressList comment=AS62000 address=195.246.112.0/24 }
:if ([:len [find where list=$AddressList and address=45.112.121.0/24]] = 0) do={ add list=$AddressList comment=AS62000 address=45.112.121.0/24 }
:if ([:len [find where list=$AddressList and address=45.147.96.0/22]] = 0) do={ add list=$AddressList comment=AS62000 address=45.147.96.0/22 }
:if ([:len [find where list=$AddressList and address=45.155.168.0/22]] = 0) do={ add list=$AddressList comment=AS62000 address=45.155.168.0/22 }
:if ([:len [find where list=$AddressList and address=46.203.90.0/24]] = 0) do={ add list=$AddressList comment=AS62000 address=46.203.90.0/24 }
:if ([:len [find where list=$AddressList and address=82.26.68.0/24]] = 0) do={ add list=$AddressList comment=AS62000 address=82.26.68.0/24 }
:if ([:len [find where list=$AddressList and address=89.234.180.0/22]] = 0) do={ add list=$AddressList comment=AS62000 address=89.234.180.0/22 }
:if ([:len [find where list=$AddressList and address=93.127.158.0/24]] = 0) do={ add list=$AddressList comment=AS62000 address=93.127.158.0/24 }
