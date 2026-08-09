:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.97.32.0/22]] = 0) do={ add list=$AddressList comment=AS61900 address=138.97.32.0/22 }
:if ([:len [find where list=$AddressList and address=170.247.4.0/22]] = 0) do={ add list=$AddressList comment=AS61900 address=170.247.4.0/22 }
:if ([:len [find where list=$AddressList and address=177.74.172.0/22]] = 0) do={ add list=$AddressList comment=AS61900 address=177.74.172.0/22 }
:if ([:len [find where list=$AddressList and address=191.243.8.0/22]] = 0) do={ add list=$AddressList comment=AS61900 address=191.243.8.0/22 }
