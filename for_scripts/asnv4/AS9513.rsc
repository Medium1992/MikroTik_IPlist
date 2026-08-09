:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.168.132.0/22]] = 0) do={ add list=$AddressList comment=AS9513 address=203.168.132.0/22 }
:if ([:len [find where list=$AddressList and address=203.83.64.0/18]] = 0) do={ add list=$AddressList comment=AS9513 address=203.83.64.0/18 }
