:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.104.184.0/23]] = 0) do={ add list=$AddressList comment=AS8137 address=139.104.184.0/23 }
:if ([:len [find where list=$AddressList and address=139.104.187.0/24]] = 0) do={ add list=$AddressList comment=AS8137 address=139.104.187.0/24 }
:if ([:len [find where list=$AddressList and address=139.104.188.0/22]] = 0) do={ add list=$AddressList comment=AS8137 address=139.104.188.0/22 }
:if ([:len [find where list=$AddressList and address=139.104.240.0/23]] = 0) do={ add list=$AddressList comment=AS8137 address=139.104.240.0/23 }
:if ([:len [find where list=$AddressList and address=139.104.252.0/22]] = 0) do={ add list=$AddressList comment=AS8137 address=139.104.252.0/22 }
:if ([:len [find where list=$AddressList and address=139.104.64.0/22]] = 0) do={ add list=$AddressList comment=AS8137 address=139.104.64.0/22 }
:if ([:len [find where list=$AddressList and address=198.105.196.0/24]] = 0) do={ add list=$AddressList comment=AS8137 address=198.105.196.0/24 }
:if ([:len [find where list=$AddressList and address=68.71.216.0/22]] = 0) do={ add list=$AddressList comment=AS8137 address=68.71.216.0/22 }
:if ([:len [find where list=$AddressList and address=68.71.220.0/23]] = 0) do={ add list=$AddressList comment=AS8137 address=68.71.220.0/23 }
:if ([:len [find where list=$AddressList and address=68.71.222.0/24]] = 0) do={ add list=$AddressList comment=AS8137 address=68.71.222.0/24 }
