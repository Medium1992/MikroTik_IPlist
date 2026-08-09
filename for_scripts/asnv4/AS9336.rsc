:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.100.198.0/24]] = 0) do={ add list=$AddressList comment=AS9336 address=103.100.198.0/24 }
:if ([:len [find where list=$AddressList and address=103.18.124.0/22]] = 0) do={ add list=$AddressList comment=AS9336 address=103.18.124.0/22 }
:if ([:len [find where list=$AddressList and address=103.233.224.0/22]] = 0) do={ add list=$AddressList comment=AS9336 address=103.233.224.0/22 }
:if ([:len [find where list=$AddressList and address=103.53.200.0/22]] = 0) do={ add list=$AddressList comment=AS9336 address=103.53.200.0/22 }
:if ([:len [find where list=$AddressList and address=103.95.214.0/24]] = 0) do={ add list=$AddressList comment=AS9336 address=103.95.214.0/24 }
:if ([:len [find where list=$AddressList and address=103.99.44.0/22]] = 0) do={ add list=$AddressList comment=AS9336 address=103.99.44.0/22 }
:if ([:len [find where list=$AddressList and address=118.127.96.0/19]] = 0) do={ add list=$AddressList comment=AS9336 address=118.127.96.0/19 }
:if ([:len [find where list=$AddressList and address=121.200.208.0/22]] = 0) do={ add list=$AddressList comment=AS9336 address=121.200.208.0/22 }
:if ([:len [find where list=$AddressList and address=202.90.48.0/21]] = 0) do={ add list=$AddressList comment=AS9336 address=202.90.48.0/21 }
:if ([:len [find where list=$AddressList and address=203.15.172.0/23]] = 0) do={ add list=$AddressList comment=AS9336 address=203.15.172.0/23 }
:if ([:len [find where list=$AddressList and address=203.153.192.0/20]] = 0) do={ add list=$AddressList comment=AS9336 address=203.153.192.0/20 }
:if ([:len [find where list=$AddressList and address=203.17.167.0/24]] = 0) do={ add list=$AddressList comment=AS9336 address=203.17.167.0/24 }
:if ([:len [find where list=$AddressList and address=218.185.232.0/22]] = 0) do={ add list=$AddressList comment=AS9336 address=218.185.232.0/22 }
:if ([:len [find where list=$AddressList and address=218.185.236.0/30]] = 0) do={ add list=$AddressList comment=AS9336 address=218.185.236.0/30 }
:if ([:len [find where list=$AddressList and address=218.185.236.128/25]] = 0) do={ add list=$AddressList comment=AS9336 address=218.185.236.128/25 }
:if ([:len [find where list=$AddressList and address=218.185.236.16/28]] = 0) do={ add list=$AddressList comment=AS9336 address=218.185.236.16/28 }
:if ([:len [find where list=$AddressList and address=218.185.236.32/27]] = 0) do={ add list=$AddressList comment=AS9336 address=218.185.236.32/27 }
:if ([:len [find where list=$AddressList and address=218.185.236.4/32]] = 0) do={ add list=$AddressList comment=AS9336 address=218.185.236.4/32 }
:if ([:len [find where list=$AddressList and address=218.185.236.6/31]] = 0) do={ add list=$AddressList comment=AS9336 address=218.185.236.6/31 }
:if ([:len [find where list=$AddressList and address=218.185.236.64/26]] = 0) do={ add list=$AddressList comment=AS9336 address=218.185.236.64/26 }
:if ([:len [find where list=$AddressList and address=218.185.236.8/29]] = 0) do={ add list=$AddressList comment=AS9336 address=218.185.236.8/29 }
:if ([:len [find where list=$AddressList and address=218.185.237.0/24]] = 0) do={ add list=$AddressList comment=AS9336 address=218.185.237.0/24 }
:if ([:len [find where list=$AddressList and address=218.185.238.0/23]] = 0) do={ add list=$AddressList comment=AS9336 address=218.185.238.0/23 }
:if ([:len [find where list=$AddressList and address=27.113.240.0/21]] = 0) do={ add list=$AddressList comment=AS9336 address=27.113.240.0/21 }
:if ([:len [find where list=$AddressList and address=45.113.244.0/22]] = 0) do={ add list=$AddressList comment=AS9336 address=45.113.244.0/22 }
:if ([:len [find where list=$AddressList and address=45.64.56.0/22]] = 0) do={ add list=$AddressList comment=AS9336 address=45.64.56.0/22 }
