:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=124.21.128.0/20]] = 0) do={ add list=$AddressList comment=AS9687 address=124.21.128.0/20 }
:if ([:len [find where list=$AddressList and address=124.21.192.0/20]] = 0) do={ add list=$AddressList comment=AS9687 address=124.21.192.0/20 }
:if ([:len [find where list=$AddressList and address=124.21.64.0/20]] = 0) do={ add list=$AddressList comment=AS9687 address=124.21.64.0/20 }
