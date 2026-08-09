:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.250.56.0/22]] = 0) do={ add list=$AddressList comment=AS61917 address=167.250.56.0/22 }
:if ([:len [find where list=$AddressList and address=179.124.132.0/22]] = 0) do={ add list=$AddressList comment=AS61917 address=179.124.132.0/22 }
:if ([:len [find where list=$AddressList and address=45.188.152.0/22]] = 0) do={ add list=$AddressList comment=AS61917 address=45.188.152.0/22 }
