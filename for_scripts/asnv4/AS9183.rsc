:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.15.0.0/16]] = 0) do={ add list=$AddressList comment=AS9183 address=139.15.0.0/16 }
:if ([:len [find where list=$AddressList and address=185.112.176.0/22]] = 0) do={ add list=$AddressList comment=AS9183 address=185.112.176.0/22 }
:if ([:len [find where list=$AddressList and address=193.108.217.0/24]] = 0) do={ add list=$AddressList comment=AS9183 address=193.108.217.0/24 }
:if ([:len [find where list=$AddressList and address=193.141.57.0/24]] = 0) do={ add list=$AddressList comment=AS9183 address=193.141.57.0/24 }
:if ([:len [find where list=$AddressList and address=194.39.218.0/23]] = 0) do={ add list=$AddressList comment=AS9183 address=194.39.218.0/23 }
