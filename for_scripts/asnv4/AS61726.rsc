:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.72.96.0/22]] = 0) do={ add list=$AddressList comment=AS61726 address=131.72.96.0/22 }
:if ([:len [find where list=$AddressList and address=186.227.64.0/22]] = 0) do={ add list=$AddressList comment=AS61726 address=186.227.64.0/22 }
:if ([:len [find where list=$AddressList and address=191.160.16.0/22]] = 0) do={ add list=$AddressList comment=AS61726 address=191.160.16.0/22 }
