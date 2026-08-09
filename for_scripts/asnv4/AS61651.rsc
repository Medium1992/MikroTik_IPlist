:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.100.168.0/22]] = 0) do={ add list=$AddressList comment=AS61651 address=131.100.168.0/22 }
:if ([:len [find where list=$AddressList and address=131.100.20.0/22]] = 0) do={ add list=$AddressList comment=AS61651 address=131.100.20.0/22 }
:if ([:len [find where list=$AddressList and address=170.150.108.0/22]] = 0) do={ add list=$AddressList comment=AS61651 address=170.150.108.0/22 }
:if ([:len [find where list=$AddressList and address=177.39.100.0/22]] = 0) do={ add list=$AddressList comment=AS61651 address=177.39.100.0/22 }
