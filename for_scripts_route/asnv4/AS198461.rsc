:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198461 and dst-address=38.86.235.0/24]] = 0) do={ add dst-address=38.86.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198461 }
:if ([:len [/ip/route/find comment=AS198461 and dst-address=81.93.219.0/24]] = 0) do={ add dst-address=81.93.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198461 }
