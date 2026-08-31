:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.5.80.0/21]] = 0) do={ add list=$AddressList comment=AS9426 address=110.5.80.0/21 }
:if ([:len [find where list=$AddressList and address=110.5.88.0/22]] = 0) do={ add list=$AddressList comment=AS9426 address=110.5.88.0/22 }
:if ([:len [find where list=$AddressList and address=110.5.94.0/23]] = 0) do={ add list=$AddressList comment=AS9426 address=110.5.94.0/23 }
:if ([:len [find where list=$AddressList and address=166.120.0.0/21]] = 0) do={ add list=$AddressList comment=AS9426 address=166.120.0.0/21 }
:if ([:len [find where list=$AddressList and address=166.120.164.0/22]] = 0) do={ add list=$AddressList comment=AS9426 address=166.120.164.0/22 }
:if ([:len [find where list=$AddressList and address=166.120.200.0/22]] = 0) do={ add list=$AddressList comment=AS9426 address=166.120.200.0/22 }
:if ([:len [find where list=$AddressList and address=166.120.212.0/22]] = 0) do={ add list=$AddressList comment=AS9426 address=166.120.212.0/22 }
:if ([:len [find where list=$AddressList and address=166.120.216.0/22]] = 0) do={ add list=$AddressList comment=AS9426 address=166.120.216.0/22 }
:if ([:len [find where list=$AddressList and address=166.120.64.0/23]] = 0) do={ add list=$AddressList comment=AS9426 address=166.120.64.0/23 }
:if ([:len [find where list=$AddressList and address=166.120.68.0/22]] = 0) do={ add list=$AddressList comment=AS9426 address=166.120.68.0/22 }
:if ([:len [find where list=$AddressList and address=166.120.72.0/21]] = 0) do={ add list=$AddressList comment=AS9426 address=166.120.72.0/21 }
:if ([:len [find where list=$AddressList and address=166.120.80.0/20]] = 0) do={ add list=$AddressList comment=AS9426 address=166.120.80.0/20 }
:if ([:len [find where list=$AddressList and address=203.16.39.0/24]] = 0) do={ add list=$AddressList comment=AS9426 address=203.16.39.0/24 }
:if ([:len [find where list=$AddressList and address=203.23.44.0/24]] = 0) do={ add list=$AddressList comment=AS9426 address=203.23.44.0/24 }
:if ([:len [find where list=$AddressList and address=203.24.0.0/21]] = 0) do={ add list=$AddressList comment=AS9426 address=203.24.0.0/21 }
