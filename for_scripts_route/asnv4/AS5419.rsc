:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.125.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.125.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5419 }
:if ([:len [/ip/route/find dst-address=212.125.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.125.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5419 }
