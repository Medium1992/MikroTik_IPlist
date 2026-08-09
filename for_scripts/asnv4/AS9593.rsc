:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.101.0.0/23]] = 0) do={ add list=$AddressList comment=AS9593 address=138.101.0.0/23 }
:if ([:len [find where list=$AddressList and address=138.101.128.0/17]] = 0) do={ add list=$AddressList comment=AS9593 address=138.101.128.0/17 }
:if ([:len [find where list=$AddressList and address=138.101.16.0/22]] = 0) do={ add list=$AddressList comment=AS9593 address=138.101.16.0/22 }
:if ([:len [find where list=$AddressList and address=138.101.20.0/23]] = 0) do={ add list=$AddressList comment=AS9593 address=138.101.20.0/23 }
:if ([:len [find where list=$AddressList and address=138.101.24.0/21]] = 0) do={ add list=$AddressList comment=AS9593 address=138.101.24.0/21 }
:if ([:len [find where list=$AddressList and address=138.101.32.0/19]] = 0) do={ add list=$AddressList comment=AS9593 address=138.101.32.0/19 }
:if ([:len [find where list=$AddressList and address=138.101.4.0/22]] = 0) do={ add list=$AddressList comment=AS9593 address=138.101.4.0/22 }
:if ([:len [find where list=$AddressList and address=138.101.64.0/18]] = 0) do={ add list=$AddressList comment=AS9593 address=138.101.64.0/18 }
:if ([:len [find where list=$AddressList and address=138.101.8.0/21]] = 0) do={ add list=$AddressList comment=AS9593 address=138.101.8.0/21 }
