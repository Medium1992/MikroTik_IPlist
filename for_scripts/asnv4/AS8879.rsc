:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.62.64.0/19]] = 0) do={ add list=$AddressList comment=AS8879 address=212.62.64.0/19 }
:if ([:len [find where list=$AddressList and address=81.89.224.0/19]] = 0) do={ add list=$AddressList comment=AS8879 address=81.89.224.0/19 }
:if ([:len [find where list=$AddressList and address=84.201.100.0/22]] = 0) do={ add list=$AddressList comment=AS8879 address=84.201.100.0/22 }
:if ([:len [find where list=$AddressList and address=84.201.104.0/21]] = 0) do={ add list=$AddressList comment=AS8879 address=84.201.104.0/21 }
:if ([:len [find where list=$AddressList and address=84.201.112.0/20]] = 0) do={ add list=$AddressList comment=AS8879 address=84.201.112.0/20 }
:if ([:len [find where list=$AddressList and address=84.201.64.0/19]] = 0) do={ add list=$AddressList comment=AS8879 address=84.201.64.0/19 }
:if ([:len [find where list=$AddressList and address=84.201.96.0/23]] = 0) do={ add list=$AddressList comment=AS8879 address=84.201.96.0/23 }
:if ([:len [find where list=$AddressList and address=84.201.99.0/24]] = 0) do={ add list=$AddressList comment=AS8879 address=84.201.99.0/24 }
