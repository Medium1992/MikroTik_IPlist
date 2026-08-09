:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.160.246.0/24]] = 0) do={ add list=$AddressList comment=AS6597 address=147.160.246.0/24 }
:if ([:len [find where list=$AddressList and address=185.221.133.0/24]] = 0) do={ add list=$AddressList comment=AS6597 address=185.221.133.0/24 }
:if ([:len [find where list=$AddressList and address=206.65.48.0/20]] = 0) do={ add list=$AddressList comment=AS6597 address=206.65.48.0/20 }
:if ([:len [find where list=$AddressList and address=208.216.80.0/21]] = 0) do={ add list=$AddressList comment=AS6597 address=208.216.80.0/21 }
:if ([:len [find where list=$AddressList and address=208.222.120.0/21]] = 0) do={ add list=$AddressList comment=AS6597 address=208.222.120.0/21 }
:if ([:len [find where list=$AddressList and address=208.73.216.0/21]] = 0) do={ add list=$AddressList comment=AS6597 address=208.73.216.0/21 }
:if ([:len [find where list=$AddressList and address=208.88.26.0/23]] = 0) do={ add list=$AddressList comment=AS6597 address=208.88.26.0/23 }
:if ([:len [find where list=$AddressList and address=208.88.28.0/23]] = 0) do={ add list=$AddressList comment=AS6597 address=208.88.28.0/23 }
:if ([:len [find where list=$AddressList and address=209.195.0.0/18]] = 0) do={ add list=$AddressList comment=AS6597 address=209.195.0.0/18 }
:if ([:len [find where list=$AddressList and address=66.163.224.0/19]] = 0) do={ add list=$AddressList comment=AS6597 address=66.163.224.0/19 }
:if ([:len [find where list=$AddressList and address=78.142.0.0/24]] = 0) do={ add list=$AddressList comment=AS6597 address=78.142.0.0/24 }
:if ([:len [find where list=$AddressList and address=78.142.8.0/24]] = 0) do={ add list=$AddressList comment=AS6597 address=78.142.8.0/24 }
:if ([:len [find where list=$AddressList and address=85.190.228.0/24]] = 0) do={ add list=$AddressList comment=AS6597 address=85.190.228.0/24 }
