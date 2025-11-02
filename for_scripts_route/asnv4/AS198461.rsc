:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.86.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.86.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198461 }
:if ([:len [/ip/route/find dst-address=81.93.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.93.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198461 }
