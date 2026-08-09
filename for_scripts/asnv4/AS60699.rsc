:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=111.66.20.0/22]] = 0) do={ add list=$AddressList comment=AS60699 address=111.66.20.0/22 }
:if ([:len [find where list=$AddressList and address=111.66.24.0/22]] = 0) do={ add list=$AddressList comment=AS60699 address=111.66.24.0/22 }
:if ([:len [find where list=$AddressList and address=111.66.40.0/22]] = 0) do={ add list=$AddressList comment=AS60699 address=111.66.40.0/22 }
:if ([:len [find where list=$AddressList and address=111.66.48.0/22]] = 0) do={ add list=$AddressList comment=AS60699 address=111.66.48.0/22 }
:if ([:len [find where list=$AddressList and address=111.66.56.0/22]] = 0) do={ add list=$AddressList comment=AS60699 address=111.66.56.0/22 }
:if ([:len [find where list=$AddressList and address=111.66.8.0/22]] = 0) do={ add list=$AddressList comment=AS60699 address=111.66.8.0/22 }
