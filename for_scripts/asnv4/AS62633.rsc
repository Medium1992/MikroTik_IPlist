:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.82.74.0/24]] = 0) do={ add list=$AddressList comment=AS62633 address=172.82.74.0/24 }
:if ([:len [find where list=$AddressList and address=207.231.104.0/21]] = 0) do={ add list=$AddressList comment=AS62633 address=207.231.104.0/21 }
:if ([:len [find where list=$AddressList and address=23.154.176.0/24]] = 0) do={ add list=$AddressList comment=AS62633 address=23.154.176.0/24 }
:if ([:len [find where list=$AddressList and address=65.75.200.0/22]] = 0) do={ add list=$AddressList comment=AS62633 address=65.75.200.0/22 }
:if ([:len [find where list=$AddressList and address=68.168.20.0/24]] = 0) do={ add list=$AddressList comment=AS62633 address=68.168.20.0/24 }
