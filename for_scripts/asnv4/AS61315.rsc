:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.101.128.0/17]] = 0) do={ add list=$AddressList comment=AS61315 address=93.101.128.0/17 }
:if ([:len [find where list=$AddressList and address=93.101.32.0/21]] = 0) do={ add list=$AddressList comment=AS61315 address=93.101.32.0/21 }
:if ([:len [find where list=$AddressList and address=93.101.4.0/23]] = 0) do={ add list=$AddressList comment=AS61315 address=93.101.4.0/23 }
:if ([:len [find where list=$AddressList and address=93.101.72.0/21]] = 0) do={ add list=$AddressList comment=AS61315 address=93.101.72.0/21 }
:if ([:len [find where list=$AddressList and address=93.101.80.0/20]] = 0) do={ add list=$AddressList comment=AS61315 address=93.101.80.0/20 }
:if ([:len [find where list=$AddressList and address=93.101.96.0/19]] = 0) do={ add list=$AddressList comment=AS61315 address=93.101.96.0/19 }
