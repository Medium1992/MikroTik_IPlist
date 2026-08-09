:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.245.128.0/18]] = 0) do={ add list=$AddressList comment=AS9186 address=195.245.128.0/18 }
:if ([:len [find where list=$AddressList and address=213.58.0.0/16]] = 0) do={ add list=$AddressList comment=AS9186 address=213.58.0.0/16 }
:if ([:len [find where list=$AddressList and address=38.19.200.0/22]] = 0) do={ add list=$AddressList comment=AS9186 address=38.19.200.0/22 }
