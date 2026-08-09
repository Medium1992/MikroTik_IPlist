:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.245.100.0/23]] = 0) do={ add list=$AddressList comment=AS6372 address=207.245.100.0/23 }
:if ([:len [find where list=$AddressList and address=207.245.104.0/24]] = 0) do={ add list=$AddressList comment=AS6372 address=207.245.104.0/24 }
:if ([:len [find where list=$AddressList and address=207.245.106.0/23]] = 0) do={ add list=$AddressList comment=AS6372 address=207.245.106.0/23 }
:if ([:len [find where list=$AddressList and address=207.245.108.0/22]] = 0) do={ add list=$AddressList comment=AS6372 address=207.245.108.0/22 }
:if ([:len [find where list=$AddressList and address=207.245.112.0/22]] = 0) do={ add list=$AddressList comment=AS6372 address=207.245.112.0/22 }
:if ([:len [find where list=$AddressList and address=207.245.116.0/23]] = 0) do={ add list=$AddressList comment=AS6372 address=207.245.116.0/23 }
:if ([:len [find where list=$AddressList and address=207.245.118.0/24]] = 0) do={ add list=$AddressList comment=AS6372 address=207.245.118.0/24 }
:if ([:len [find where list=$AddressList and address=207.245.120.0/21]] = 0) do={ add list=$AddressList comment=AS6372 address=207.245.120.0/21 }
:if ([:len [find where list=$AddressList and address=207.245.64.0/19]] = 0) do={ add list=$AddressList comment=AS6372 address=207.245.64.0/19 }
:if ([:len [find where list=$AddressList and address=207.245.96.0/22]] = 0) do={ add list=$AddressList comment=AS6372 address=207.245.96.0/22 }
:if ([:len [find where list=$AddressList and address=216.158.1.0/24]] = 0) do={ add list=$AddressList comment=AS6372 address=216.158.1.0/24 }
:if ([:len [find where list=$AddressList and address=216.158.16.0/20]] = 0) do={ add list=$AddressList comment=AS6372 address=216.158.16.0/20 }
:if ([:len [find where list=$AddressList and address=216.158.2.0/23]] = 0) do={ add list=$AddressList comment=AS6372 address=216.158.2.0/23 }
:if ([:len [find where list=$AddressList and address=216.158.32.0/20]] = 0) do={ add list=$AddressList comment=AS6372 address=216.158.32.0/20 }
:if ([:len [find where list=$AddressList and address=216.158.4.0/22]] = 0) do={ add list=$AddressList comment=AS6372 address=216.158.4.0/22 }
:if ([:len [find where list=$AddressList and address=216.158.48.0/21]] = 0) do={ add list=$AddressList comment=AS6372 address=216.158.48.0/21 }
:if ([:len [find where list=$AddressList and address=216.158.56.0/22]] = 0) do={ add list=$AddressList comment=AS6372 address=216.158.56.0/22 }
:if ([:len [find where list=$AddressList and address=216.158.61.0/24]] = 0) do={ add list=$AddressList comment=AS6372 address=216.158.61.0/24 }
:if ([:len [find where list=$AddressList and address=216.158.62.0/23]] = 0) do={ add list=$AddressList comment=AS6372 address=216.158.62.0/23 }
:if ([:len [find where list=$AddressList and address=216.158.8.0/21]] = 0) do={ add list=$AddressList comment=AS6372 address=216.158.8.0/21 }
