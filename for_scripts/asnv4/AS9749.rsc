:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=119.224.144.0/20]] = 0) do={ add list=$AddressList comment=AS9749 address=119.224.144.0/20 }
:if ([:len [find where list=$AddressList and address=203.23.142.0/24]] = 0) do={ add list=$AddressList comment=AS9749 address=203.23.142.0/24 }
:if ([:len [find where list=$AddressList and address=203.62.220.0/22]] = 0) do={ add list=$AddressList comment=AS9749 address=203.62.220.0/22 }
