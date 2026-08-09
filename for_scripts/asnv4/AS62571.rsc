:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.64.10.0/24]] = 0) do={ add list=$AddressList comment=AS62571 address=185.64.10.0/24 }
:if ([:len [find where list=$AddressList and address=185.64.8.0/23]] = 0) do={ add list=$AddressList comment=AS62571 address=185.64.8.0/23 }
:if ([:len [find where list=$AddressList and address=192.230.75.0/24]] = 0) do={ add list=$AddressList comment=AS62571 address=192.230.75.0/24 }
:if ([:len [find where list=$AddressList and address=192.230.76.0/24]] = 0) do={ add list=$AddressList comment=AS62571 address=192.230.76.0/24 }
:if ([:len [find where list=$AddressList and address=198.143.36.0/24]] = 0) do={ add list=$AddressList comment=AS62571 address=198.143.36.0/24 }
:if ([:len [find where list=$AddressList and address=198.51.94.0/24]] = 0) do={ add list=$AddressList comment=AS62571 address=198.51.94.0/24 }
:if ([:len [find where list=$AddressList and address=45.223.186.0/24]] = 0) do={ add list=$AddressList comment=AS62571 address=45.223.186.0/24 }
:if ([:len [find where list=$AddressList and address=45.223.42.0/24]] = 0) do={ add list=$AddressList comment=AS62571 address=45.223.42.0/24 }
