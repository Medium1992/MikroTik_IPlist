:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.20.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.20.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152107 }
:if ([:len [/ip/route/find dst-address=36.50.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.50.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152107 }
