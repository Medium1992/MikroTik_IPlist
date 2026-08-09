:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.107.130.0/24]] = 0) do={ add list=$AddressList comment=AS6203 address=204.107.130.0/24 }
:if ([:len [find where list=$AddressList and address=207.65.0.0/19]] = 0) do={ add list=$AddressList comment=AS6203 address=207.65.0.0/19 }
:if ([:len [find where list=$AddressList and address=207.65.100.0/22]] = 0) do={ add list=$AddressList comment=AS6203 address=207.65.100.0/22 }
:if ([:len [find where list=$AddressList and address=207.65.112.0/20]] = 0) do={ add list=$AddressList comment=AS6203 address=207.65.112.0/20 }
:if ([:len [find where list=$AddressList and address=207.65.40.0/24]] = 0) do={ add list=$AddressList comment=AS6203 address=207.65.40.0/24 }
:if ([:len [find where list=$AddressList and address=207.65.44.0/23]] = 0) do={ add list=$AddressList comment=AS6203 address=207.65.44.0/23 }
:if ([:len [find where list=$AddressList and address=207.65.64.0/21]] = 0) do={ add list=$AddressList comment=AS6203 address=207.65.64.0/21 }
:if ([:len [find where list=$AddressList and address=207.65.72.0/22]] = 0) do={ add list=$AddressList comment=AS6203 address=207.65.72.0/22 }
:if ([:len [find where list=$AddressList and address=207.65.78.0/23]] = 0) do={ add list=$AddressList comment=AS6203 address=207.65.78.0/23 }
:if ([:len [find where list=$AddressList and address=207.65.80.0/20]] = 0) do={ add list=$AddressList comment=AS6203 address=207.65.80.0/20 }
:if ([:len [find where list=$AddressList and address=207.65.96.0/23]] = 0) do={ add list=$AddressList comment=AS6203 address=207.65.96.0/23 }
:if ([:len [find where list=$AddressList and address=207.65.98.0/24]] = 0) do={ add list=$AddressList comment=AS6203 address=207.65.98.0/24 }
:if ([:len [find where list=$AddressList and address=216.153.0.0/21]] = 0) do={ add list=$AddressList comment=AS6203 address=216.153.0.0/21 }
:if ([:len [find where list=$AddressList and address=216.153.16.0/21]] = 0) do={ add list=$AddressList comment=AS6203 address=216.153.16.0/21 }
:if ([:len [find where list=$AddressList and address=216.153.32.0/20]] = 0) do={ add list=$AddressList comment=AS6203 address=216.153.32.0/20 }
