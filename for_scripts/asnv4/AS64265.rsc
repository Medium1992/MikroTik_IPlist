:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.254.216.0/22]] = 0) do={ add list=$AddressList comment=AS64265 address=128.254.216.0/22 }
:if ([:len [find where list=$AddressList and address=198.140.182.0/24]] = 0) do={ add list=$AddressList comment=AS64265 address=198.140.182.0/24 }
