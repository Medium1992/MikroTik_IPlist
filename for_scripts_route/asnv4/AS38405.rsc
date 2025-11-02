:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=124.138.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.138.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38405 }
:if ([:len [/ip/route/find dst-address=211.252.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.252.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38405 }
:if ([:len [/ip/route/find dst-address=221.151.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=221.151.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38405 }
