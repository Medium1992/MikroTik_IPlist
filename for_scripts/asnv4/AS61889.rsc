:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.152.184.0/22]] = 0) do={ add list=$AddressList comment=AS61889 address=177.152.184.0/22 }
:if ([:len [find where list=$AddressList and address=200.0.32.0/20]] = 0) do={ add list=$AddressList comment=AS61889 address=200.0.32.0/20 }
:if ([:len [find where list=$AddressList and address=200.195.224.0/19]] = 0) do={ add list=$AddressList comment=AS61889 address=200.195.224.0/19 }
