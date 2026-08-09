:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=123.108.16.0/20]] = 0) do={ add list=$AddressList comment=AS9271 address=123.108.16.0/20 }
:if ([:len [find where list=$AddressList and address=203.246.100.0/22]] = 0) do={ add list=$AddressList comment=AS9271 address=203.246.100.0/22 }
:if ([:len [find where list=$AddressList and address=203.249.48.0/20]] = 0) do={ add list=$AddressList comment=AS9271 address=203.249.48.0/20 }
:if ([:len [find where list=$AddressList and address=210.110.108.0/22]] = 0) do={ add list=$AddressList comment=AS9271 address=210.110.108.0/22 }
:if ([:len [find where list=$AddressList and address=210.112.128.0/19]] = 0) do={ add list=$AddressList comment=AS9271 address=210.112.128.0/19 }
:if ([:len [find where list=$AddressList and address=210.97.136.0/22]] = 0) do={ add list=$AddressList comment=AS9271 address=210.97.136.0/22 }
:if ([:len [find where list=$AddressList and address=61.245.224.0/19]] = 0) do={ add list=$AddressList comment=AS9271 address=61.245.224.0/19 }
