:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=44.31.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.31.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43483 }
:if ([:len [/ip/route/find dst-address=44.31.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.31.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43483 }
