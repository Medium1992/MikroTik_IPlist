:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=121.100.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.100.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38761 }
:if ([:len [/ip/route/find dst-address=121.100.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.100.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38761 }
:if ([:len [/ip/route/find dst-address=121.100.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.100.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38761 }
