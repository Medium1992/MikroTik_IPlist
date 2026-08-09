:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.46.40.0/22]] = 0) do={ add list=$AddressList comment=AS9023 address=193.46.40.0/22 }
:if ([:len [find where list=$AddressList and address=194.37.253.0/24]] = 0) do={ add list=$AddressList comment=AS9023 address=194.37.253.0/24 }
