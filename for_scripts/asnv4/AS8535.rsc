:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.42.228.0/22]] = 0) do={ add list=$AddressList comment=AS8535 address=193.42.228.0/22 }
:if ([:len [find where list=$AddressList and address=194.149.228.0/22]] = 0) do={ add list=$AddressList comment=AS8535 address=194.149.228.0/22 }
:if ([:len [find where list=$AddressList and address=80.252.0.0/20]] = 0) do={ add list=$AddressList comment=AS8535 address=80.252.0.0/20 }
