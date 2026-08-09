:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.71.144.0/21]] = 0) do={ add list=$AddressList comment=AS64401 address=109.71.144.0/21 }
:if ([:len [find where list=$AddressList and address=178.20.108.0/22]] = 0) do={ add list=$AddressList comment=AS64401 address=178.20.108.0/22 }
:if ([:len [find where list=$AddressList and address=89.251.208.0/20]] = 0) do={ add list=$AddressList comment=AS64401 address=89.251.208.0/20 }
