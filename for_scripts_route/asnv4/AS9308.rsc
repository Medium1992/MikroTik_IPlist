:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=120.133.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=120.133.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9308 }
:if ([:len [/ip/route/find dst-address=120.134.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=120.134.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9308 }
:if ([:len [/ip/route/find dst-address=124.251.230.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=124.251.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9308 }
:if ([:len [/ip/route/find dst-address=124.251.244.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=124.251.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9308 }
:if ([:len [/ip/route/find dst-address=203.196.2.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.196.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9308 }
:if ([:len [/ip/route/find dst-address=211.151.207.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.151.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9308 }
:if ([:len [/ip/route/find dst-address=211.99.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=211.99.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9308 }
