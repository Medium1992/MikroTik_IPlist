:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.0.68.0/24]] = 0) do={ add list=$AddressList comment=AS61852 address=131.0.68.0/24 }
:if ([:len [find where list=$AddressList and address=131.0.70.0/24]] = 0) do={ add list=$AddressList comment=AS61852 address=131.0.70.0/24 }
