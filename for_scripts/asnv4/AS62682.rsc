:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.219.112.0/21]] = 0) do={ add list=$AddressList comment=AS62682 address=162.219.112.0/21 }
:if ([:len [find where list=$AddressList and address=206.183.168.0/21]] = 0) do={ add list=$AddressList comment=AS62682 address=206.183.168.0/21 }
:if ([:len [find where list=$AddressList and address=38.246.48.0/21]] = 0) do={ add list=$AddressList comment=AS62682 address=38.246.48.0/21 }
