:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.210.120.0/21]] = 0) do={ add list=$AddressList comment=AS61476 address=170.210.120.0/21 }
:if ([:len [find where list=$AddressList and address=190.104.88.0/21]] = 0) do={ add list=$AddressList comment=AS61476 address=190.104.88.0/21 }
