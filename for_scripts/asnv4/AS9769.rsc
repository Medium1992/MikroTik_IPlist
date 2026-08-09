:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.250.148.0/23]] = 0) do={ add list=$AddressList comment=AS9769 address=203.250.148.0/23 }
:if ([:len [find where list=$AddressList and address=210.107.212.0/22]] = 0) do={ add list=$AddressList comment=AS9769 address=210.107.212.0/22 }
:if ([:len [find where list=$AddressList and address=210.107.216.0/21]] = 0) do={ add list=$AddressList comment=AS9769 address=210.107.216.0/21 }
:if ([:len [find where list=$AddressList and address=210.107.224.0/20]] = 0) do={ add list=$AddressList comment=AS9769 address=210.107.224.0/20 }
:if ([:len [find where list=$AddressList and address=223.195.0.0/18]] = 0) do={ add list=$AddressList comment=AS9769 address=223.195.0.0/18 }
:if ([:len [find where list=$AddressList and address=223.195.64.0/20]] = 0) do={ add list=$AddressList comment=AS9769 address=223.195.64.0/20 }
