:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.225.125.0/24]] = 0) do={ add list=$AddressList comment=AS62850 address=144.225.125.0/24 }
:if ([:len [find where list=$AddressList and address=170.62.142.0/24]] = 0) do={ add list=$AddressList comment=AS62850 address=170.62.142.0/24 }
:if ([:len [find where list=$AddressList and address=198.177.136.0/24]] = 0) do={ add list=$AddressList comment=AS62850 address=198.177.136.0/24 }
