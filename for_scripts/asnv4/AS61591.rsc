:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.97.64.0/22]] = 0) do={ add list=$AddressList comment=AS61591 address=138.97.64.0/22 }
:if ([:len [find where list=$AddressList and address=170.247.40.0/22]] = 0) do={ add list=$AddressList comment=AS61591 address=170.247.40.0/22 }
:if ([:len [find where list=$AddressList and address=45.237.72.0/22]] = 0) do={ add list=$AddressList comment=AS61591 address=45.237.72.0/22 }
