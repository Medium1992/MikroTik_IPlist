:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=89.80.0.0/12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.80.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5410 }
:if ([:len [/ip/route/find dst-address=94.238.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.238.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5410 }
