:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.82.56.0/22]] = 0) do={ add list=$AddressList comment=AS9137 address=185.82.56.0/22 }
:if ([:len [find where list=$AddressList and address=204.14.244.0/22]] = 0) do={ add list=$AddressList comment=AS9137 address=204.14.244.0/22 }
:if ([:len [find where list=$AddressList and address=213.204.0.0/19]] = 0) do={ add list=$AddressList comment=AS9137 address=213.204.0.0/19 }
:if ([:len [find where list=$AddressList and address=80.224.248.0/22]] = 0) do={ add list=$AddressList comment=AS9137 address=80.224.248.0/22 }
:if ([:len [find where list=$AddressList and address=82.158.180.0/22]] = 0) do={ add list=$AddressList comment=AS9137 address=82.158.180.0/22 }
