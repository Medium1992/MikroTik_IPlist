:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.72.252.0/22]] = 0) do={ add list=$AddressList comment=AS61751 address=131.72.252.0/22 }
:if ([:len [find where list=$AddressList and address=168.228.40.0/22]] = 0) do={ add list=$AddressList comment=AS61751 address=168.228.40.0/22 }
