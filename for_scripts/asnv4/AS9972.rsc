:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.52.200.0/22]] = 0) do={ add list=$AddressList comment=AS9972 address=103.52.200.0/22 }
:if ([:len [find where list=$AddressList and address=106.249.35.0/24]] = 0) do={ add list=$AddressList comment=AS9972 address=106.249.35.0/24 }
:if ([:len [find where list=$AddressList and address=210.180.22.0/24]] = 0) do={ add list=$AddressList comment=AS9972 address=210.180.22.0/24 }
:if ([:len [find where list=$AddressList and address=210.181.33.0/24]] = 0) do={ add list=$AddressList comment=AS9972 address=210.181.33.0/24 }
:if ([:len [find where list=$AddressList and address=221.146.229.0/24]] = 0) do={ add list=$AddressList comment=AS9972 address=221.146.229.0/24 }
:if ([:len [find where list=$AddressList and address=45.113.48.0/22]] = 0) do={ add list=$AddressList comment=AS9972 address=45.113.48.0/22 }
:if ([:len [find where list=$AddressList and address=61.34.189.0/24]] = 0) do={ add list=$AddressList comment=AS9972 address=61.34.189.0/24 }
