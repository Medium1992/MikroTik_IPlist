:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.84.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=104.84.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9500 }
:if ([:len [/ip/route/find dst-address=118.92.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=118.92.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9500 }
:if ([:len [/ip/route/find dst-address=121.74.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=121.74.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9500 }
:if ([:len [/ip/route/find dst-address=121.90.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=121.90.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9500 }
:if ([:len [/ip/route/find dst-address=124.6.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=124.6.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9500 }
:if ([:len [/ip/route/find dst-address=202.73.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=202.73.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9500 }
:if ([:len [/ip/route/find dst-address=203.109.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=203.109.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9500 }
:if ([:len [/ip/route/find dst-address=203.118.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=203.118.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9500 }
:if ([:len [/ip/route/find dst-address=203.173.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=203.173.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9500 }
:if ([:len [/ip/route/find dst-address=203.96.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=203.96.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9500 }
:if ([:len [/ip/route/find dst-address=210.246.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=210.246.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9500 }
:if ([:len [/ip/route/find dst-address=218.101.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=218.101.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9500 }
:if ([:len [/ip/route/find dst-address=23.32.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=23.32.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9500 }
:if ([:len [/ip/route/find dst-address=23.45.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=23.45.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9500 }
:if ([:len [/ip/route/find dst-address=23.46.209.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.46.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9500 }
:if ([:len [/ip/route/find dst-address=27.252.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=27.252.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9500 }
:if ([:len [/ip/route/find dst-address=47.72.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=47.72.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9500 }
:if ([:len [/ip/route/find dst-address=49.224.0.0/14 and gateway=$GateWay]] = 0) do={ add dst-address=49.224.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9500 }
