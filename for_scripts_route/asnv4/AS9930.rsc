:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9930 and dst-address=103.10.160.0/23]] = 0) do={ add dst-address=103.10.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9930 }
:if ([:len [/ip/route/find comment=AS9930 and dst-address=103.102.240.0/22]] = 0) do={ add dst-address=103.102.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9930 }
:if ([:len [/ip/route/find comment=AS9930 and dst-address=103.158.166.0/24]] = 0) do={ add dst-address=103.158.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9930 }
:if ([:len [/ip/route/find comment=AS9930 and dst-address=103.243.156.0/22]] = 0) do={ add dst-address=103.243.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9930 }
:if ([:len [/ip/route/find comment=AS9930 and dst-address=103.5.236.0/22]] = 0) do={ add dst-address=103.5.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9930 }
:if ([:len [/ip/route/find comment=AS9930 and dst-address=136.238.199.0/24]] = 0) do={ add dst-address=136.238.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9930 }
:if ([:len [/ip/route/find comment=AS9930 and dst-address=161.142.0.0/16]] = 0) do={ add dst-address=161.142.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9930 }
:if ([:len [/ip/route/find comment=AS9930 and dst-address=192.228.128.0/17]] = 0) do={ add dst-address=192.228.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9930 }
:if ([:len [/ip/route/find comment=AS9930 and dst-address=202.184.0.0/14]] = 0) do={ add dst-address=202.184.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9930 }
:if ([:len [/ip/route/find comment=AS9930 and dst-address=202.190.0.0/16]] = 0) do={ add dst-address=202.190.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9930 }
:if ([:len [/ip/route/find comment=AS9930 and dst-address=203.121.0.0/17]] = 0) do={ add dst-address=203.121.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9930 }
:if ([:len [/ip/route/find comment=AS9930 and dst-address=210.19.0.0/16]] = 0) do={ add dst-address=210.19.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9930 }
:if ([:len [/ip/route/find comment=AS9930 and dst-address=211.24.0.0/17]] = 0) do={ add dst-address=211.24.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9930 }
:if ([:len [/ip/route/find comment=AS9930 and dst-address=211.24.128.0/19]] = 0) do={ add dst-address=211.24.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9930 }
:if ([:len [/ip/route/find comment=AS9930 and dst-address=211.24.160.0/21]] = 0) do={ add dst-address=211.24.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9930 }
:if ([:len [/ip/route/find comment=AS9930 and dst-address=211.24.168.0/22]] = 0) do={ add dst-address=211.24.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9930 }
:if ([:len [/ip/route/find comment=AS9930 and dst-address=211.24.172.0/23]] = 0) do={ add dst-address=211.24.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9930 }
:if ([:len [/ip/route/find comment=AS9930 and dst-address=211.24.175.0/24]] = 0) do={ add dst-address=211.24.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9930 }
:if ([:len [/ip/route/find comment=AS9930 and dst-address=211.24.176.0/20]] = 0) do={ add dst-address=211.24.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9930 }
:if ([:len [/ip/route/find comment=AS9930 and dst-address=211.24.192.0/18]] = 0) do={ add dst-address=211.24.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9930 }
:if ([:len [/ip/route/find comment=AS9930 and dst-address=211.25.0.0/16]] = 0) do={ add dst-address=211.25.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9930 }
:if ([:len [/ip/route/find comment=AS9930 and dst-address=218.100.18.0/24]] = 0) do={ add dst-address=218.100.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9930 }
:if ([:len [/ip/route/find comment=AS9930 and dst-address=223.28.0.0/17]] = 0) do={ add dst-address=223.28.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9930 }
:if ([:len [/ip/route/find comment=AS9930 and dst-address=49.50.12.0/24]] = 0) do={ add dst-address=49.50.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9930 }
:if ([:len [/ip/route/find comment=AS9930 and dst-address=61.6.0.0/17]] = 0) do={ add dst-address=61.6.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9930 }
:if ([:len [/ip/route/find comment=AS9930 and dst-address=61.6.128.0/18]] = 0) do={ add dst-address=61.6.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9930 }
