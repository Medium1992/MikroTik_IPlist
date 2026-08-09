:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.49.204.0/23]] = 0) do={ add list=$AddressList comment=AS6569 address=12.49.204.0/23 }
:if ([:len [find where list=$AddressList and address=155.188.128.0/17]] = 0) do={ add list=$AddressList comment=AS6569 address=155.188.128.0/17 }
:if ([:len [find where list=$AddressList and address=155.188.16.0/20]] = 0) do={ add list=$AddressList comment=AS6569 address=155.188.16.0/20 }
:if ([:len [find where list=$AddressList and address=155.188.3.0/24]] = 0) do={ add list=$AddressList comment=AS6569 address=155.188.3.0/24 }
:if ([:len [find where list=$AddressList and address=155.188.32.0/19]] = 0) do={ add list=$AddressList comment=AS6569 address=155.188.32.0/19 }
:if ([:len [find where list=$AddressList and address=155.188.4.0/22]] = 0) do={ add list=$AddressList comment=AS6569 address=155.188.4.0/22 }
:if ([:len [find where list=$AddressList and address=155.188.64.0/18]] = 0) do={ add list=$AddressList comment=AS6569 address=155.188.64.0/18 }
:if ([:len [find where list=$AddressList and address=155.188.8.0/21]] = 0) do={ add list=$AddressList comment=AS6569 address=155.188.8.0/21 }
:if ([:len [find where list=$AddressList and address=156.138.64.0/18]] = 0) do={ add list=$AddressList comment=AS6569 address=156.138.64.0/18 }
