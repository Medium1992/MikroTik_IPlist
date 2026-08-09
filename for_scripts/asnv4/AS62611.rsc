:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.124.29.0/24]] = 0) do={ add list=$AddressList comment=AS62611 address=192.124.29.0/24 }
:if ([:len [find where list=$AddressList and address=192.43.215.0/24]] = 0) do={ add list=$AddressList comment=AS62611 address=192.43.215.0/24 }
:if ([:len [find where list=$AddressList and address=204.107.81.0/24]] = 0) do={ add list=$AddressList comment=AS62611 address=204.107.81.0/24 }
:if ([:len [find where list=$AddressList and address=23.150.104.0/24]] = 0) do={ add list=$AddressList comment=AS62611 address=23.150.104.0/24 }
:if ([:len [find where list=$AddressList and address=23.179.80.0/23]] = 0) do={ add list=$AddressList comment=AS62611 address=23.179.80.0/23 }
:if ([:len [find where list=$AddressList and address=65.38.114.0/23]] = 0) do={ add list=$AddressList comment=AS62611 address=65.38.114.0/23 }
