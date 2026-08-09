:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.221.240.0/24]] = 0) do={ add list=$AddressList comment=AS8038 address=67.221.240.0/24 }
:if ([:len [find where list=$AddressList and address=67.221.242.0/24]] = 0) do={ add list=$AddressList comment=AS8038 address=67.221.242.0/24 }
:if ([:len [find where list=$AddressList and address=67.221.244.0/24]] = 0) do={ add list=$AddressList comment=AS8038 address=67.221.244.0/24 }
:if ([:len [find where list=$AddressList and address=67.221.246.0/24]] = 0) do={ add list=$AddressList comment=AS8038 address=67.221.246.0/24 }
:if ([:len [find where list=$AddressList and address=67.221.250.0/24]] = 0) do={ add list=$AddressList comment=AS8038 address=67.221.250.0/24 }
:if ([:len [find where list=$AddressList and address=67.221.252.0/23]] = 0) do={ add list=$AddressList comment=AS8038 address=67.221.252.0/23 }
:if ([:len [find where list=$AddressList and address=67.221.255.0/24]] = 0) do={ add list=$AddressList comment=AS8038 address=67.221.255.0/24 }
