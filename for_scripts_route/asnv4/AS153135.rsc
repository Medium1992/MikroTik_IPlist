:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.79.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.79.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153135 }
:if ([:len [/ip/route/find dst-address=160.187.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.187.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153135 }
