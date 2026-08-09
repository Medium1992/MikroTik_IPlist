:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.17.211.0/24]] = 0) do={ add list=$AddressList comment=AS62827 address=198.17.211.0/24 }
:if ([:len [find where list=$AddressList and address=205.216.51.0/24]] = 0) do={ add list=$AddressList comment=AS62827 address=205.216.51.0/24 }
:if ([:len [find where list=$AddressList and address=205.219.238.0/24]] = 0) do={ add list=$AddressList comment=AS62827 address=205.219.238.0/24 }
:if ([:len [find where list=$AddressList and address=216.227.196.0/24]] = 0) do={ add list=$AddressList comment=AS62827 address=216.227.196.0/24 }
