:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.141.18.0/23]] = 0) do={ add list=$AddressList comment=AS9693 address=103.141.18.0/23 }
:if ([:len [find where list=$AddressList and address=203.175.188.0/22]] = 0) do={ add list=$AddressList comment=AS9693 address=203.175.188.0/22 }
:if ([:len [find where list=$AddressList and address=203.233.91.0/24]] = 0) do={ add list=$AddressList comment=AS9693 address=203.233.91.0/24 }
:if ([:len [find where list=$AddressList and address=203.81.11.0/24]] = 0) do={ add list=$AddressList comment=AS9693 address=203.81.11.0/24 }
:if ([:len [find where list=$AddressList and address=203.81.8.0/23]] = 0) do={ add list=$AddressList comment=AS9693 address=203.81.8.0/23 }
