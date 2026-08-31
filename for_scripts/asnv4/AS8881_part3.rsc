:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.134.166.0/23]] = 0) do={ add list=$AddressList comment=AS8881 address=95.134.166.0/23 }
:if ([:len [find where list=$AddressList and address=95.134.186.0/23]] = 0) do={ add list=$AddressList comment=AS8881 address=95.134.186.0/23 }
:if ([:len [find where list=$AddressList and address=95.134.193.0/24]] = 0) do={ add list=$AddressList comment=AS8881 address=95.134.193.0/24 }
:if ([:len [find where list=$AddressList and address=95.135.61.0/24]] = 0) do={ add list=$AddressList comment=AS8881 address=95.135.61.0/24 }
:if ([:len [find where list=$AddressList and address=95.173.52.0/24]] = 0) do={ add list=$AddressList comment=AS8881 address=95.173.52.0/24 }
