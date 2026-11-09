:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.47.189.0/24]] = 0) do={ add list=$AddressList comment=AS64079 address=101.47.189.0/24 }
:if ([:len [find where list=$AddressList and address=103.211.192.0/23]] = 0) do={ add list=$AddressList comment=AS64079 address=103.211.192.0/23 }
:if ([:len [find where list=$AddressList and address=146.196.78.0/23]] = 0) do={ add list=$AddressList comment=AS64079 address=146.196.78.0/23 }
:if ([:len [find where list=$AddressList and address=203.56.50.0/24]] = 0) do={ add list=$AddressList comment=AS64079 address=203.56.50.0/24 }
:if ([:len [find where list=$AddressList and address=203.86.118.0/23]] = 0) do={ add list=$AddressList comment=AS64079 address=203.86.118.0/23 }
:if ([:len [find where list=$AddressList and address=203.86.121.0/24]] = 0) do={ add list=$AddressList comment=AS64079 address=203.86.121.0/24 }
:if ([:len [find where list=$AddressList and address=203.86.122.0/23]] = 0) do={ add list=$AddressList comment=AS64079 address=203.86.122.0/23 }
:if ([:len [find where list=$AddressList and address=203.86.124.0/23]] = 0) do={ add list=$AddressList comment=AS64079 address=203.86.124.0/23 }
:if ([:len [find where list=$AddressList and address=220.247.138.0/23]] = 0) do={ add list=$AddressList comment=AS64079 address=220.247.138.0/23 }
:if ([:len [find where list=$AddressList and address=61.29.244.0/24]] = 0) do={ add list=$AddressList comment=AS64079 address=61.29.244.0/24 }
:if ([:len [find where list=$AddressList and address=61.29.254.0/23]] = 0) do={ add list=$AddressList comment=AS64079 address=61.29.254.0/23 }
