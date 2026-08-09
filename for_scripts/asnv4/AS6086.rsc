:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.44.144.0/23]] = 0) do={ add list=$AddressList comment=AS6086 address=12.44.144.0/23 }
:if ([:len [find where list=$AddressList and address=198.136.155.0/24]] = 0) do={ add list=$AddressList comment=AS6086 address=198.136.155.0/24 }
:if ([:len [find where list=$AddressList and address=63.229.98.0/24]] = 0) do={ add list=$AddressList comment=AS6086 address=63.229.98.0/24 }
:if ([:len [find where list=$AddressList and address=68.177.88.0/24]] = 0) do={ add list=$AddressList comment=AS6086 address=68.177.88.0/24 }
:if ([:len [find where list=$AddressList and address=8.27.180.0/22]] = 0) do={ add list=$AddressList comment=AS6086 address=8.27.180.0/22 }
