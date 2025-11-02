:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=124.138.145.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=124.138.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38416 }
:if ([:len [/ip/route/find dst-address=211.185.52.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.185.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38416 }
:if ([:len [/ip/route/find dst-address=222.120.16.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=222.120.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38416 }
