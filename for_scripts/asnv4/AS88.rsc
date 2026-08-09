:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.112.0.0/16]] = 0) do={ add list=$AddressList comment=AS88 address=128.112.0.0/16 }
:if ([:len [find where list=$AddressList and address=140.180.0.0/16]] = 0) do={ add list=$AddressList comment=AS88 address=140.180.0.0/16 }
:if ([:len [find where list=$AddressList and address=204.153.48.0/22]] = 0) do={ add list=$AddressList comment=AS88 address=204.153.48.0/22 }
:if ([:len [find where list=$AddressList and address=205.172.164.0/22]] = 0) do={ add list=$AddressList comment=AS88 address=205.172.164.0/22 }
:if ([:len [find where list=$AddressList and address=66.180.176.0/20]] = 0) do={ add list=$AddressList comment=AS88 address=66.180.176.0/20 }
