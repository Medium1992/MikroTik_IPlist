:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.155.30.0/24]] = 0) do={ add list=$AddressList comment=AS64280 address=65.155.30.0/24 }
:if ([:len [find where list=$AddressList and address=66.232.32.0/24]] = 0) do={ add list=$AddressList comment=AS64280 address=66.232.32.0/24 }
:if ([:len [find where list=$AddressList and address=66.232.35.0/24]] = 0) do={ add list=$AddressList comment=AS64280 address=66.232.35.0/24 }
:if ([:len [find where list=$AddressList and address=66.232.38.0/23]] = 0) do={ add list=$AddressList comment=AS64280 address=66.232.38.0/23 }
:if ([:len [find where list=$AddressList and address=66.232.41.0/24]] = 0) do={ add list=$AddressList comment=AS64280 address=66.232.41.0/24 }
:if ([:len [find where list=$AddressList and address=66.232.42.0/23]] = 0) do={ add list=$AddressList comment=AS64280 address=66.232.42.0/23 }
:if ([:len [find where list=$AddressList and address=66.232.44.0/22]] = 0) do={ add list=$AddressList comment=AS64280 address=66.232.44.0/22 }
