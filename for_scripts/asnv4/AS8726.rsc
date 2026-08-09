:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.21.192.0/21]] = 0) do={ add list=$AddressList comment=AS8726 address=81.21.192.0/21 }
:if ([:len [find where list=$AddressList and address=81.21.200.0/22]] = 0) do={ add list=$AddressList comment=AS8726 address=81.21.200.0/22 }
:if ([:len [find where list=$AddressList and address=81.21.204.0/23]] = 0) do={ add list=$AddressList comment=AS8726 address=81.21.204.0/23 }
:if ([:len [find where list=$AddressList and address=81.21.207.0/24]] = 0) do={ add list=$AddressList comment=AS8726 address=81.21.207.0/24 }
