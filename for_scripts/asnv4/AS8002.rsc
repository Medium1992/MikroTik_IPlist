:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.68.29.0/24]] = 0) do={ add list=$AddressList comment=AS8002 address=192.68.29.0/24 }
:if ([:len [find where list=$AddressList and address=206.252.192.0/19]] = 0) do={ add list=$AddressList comment=AS8002 address=206.252.192.0/19 }
:if ([:len [find where list=$AddressList and address=207.251.100.0/22]] = 0) do={ add list=$AddressList comment=AS8002 address=207.251.100.0/22 }
:if ([:len [find where list=$AddressList and address=207.251.104.0/23]] = 0) do={ add list=$AddressList comment=AS8002 address=207.251.104.0/23 }
:if ([:len [find where list=$AddressList and address=207.251.107.0/24]] = 0) do={ add list=$AddressList comment=AS8002 address=207.251.107.0/24 }
:if ([:len [find where list=$AddressList and address=207.251.108.0/22]] = 0) do={ add list=$AddressList comment=AS8002 address=207.251.108.0/22 }
:if ([:len [find where list=$AddressList and address=207.251.112.0/20]] = 0) do={ add list=$AddressList comment=AS8002 address=207.251.112.0/20 }
:if ([:len [find where list=$AddressList and address=207.251.64.0/19]] = 0) do={ add list=$AddressList comment=AS8002 address=207.251.64.0/19 }
:if ([:len [find where list=$AddressList and address=207.251.98.0/23]] = 0) do={ add list=$AddressList comment=AS8002 address=207.251.98.0/23 }
