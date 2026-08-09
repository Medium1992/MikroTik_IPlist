:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.254.168.0/22]] = 0) do={ add list=$AddressList comment=AS62807 address=128.254.168.0/22 }
:if ([:len [find where list=$AddressList and address=192.84.255.0/24]] = 0) do={ add list=$AddressList comment=AS62807 address=192.84.255.0/24 }
:if ([:len [find where list=$AddressList and address=198.54.182.0/24]] = 0) do={ add list=$AddressList comment=AS62807 address=198.54.182.0/24 }
