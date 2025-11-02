:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.145.42.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.145.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139148 }
:if ([:len [/ip/route/find dst-address=115.172.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=115.172.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139148 }
:if ([:len [/ip/route/find dst-address=115.172.46.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=115.172.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139148 }
