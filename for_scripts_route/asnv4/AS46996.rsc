:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46996 and dst-address=64.251.32.0/21]] = 0) do={ add dst-address=64.251.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46996 }
:if ([:len [/ip/route/find comment=AS46996 and dst-address=67.221.16.0/21]] = 0) do={ add dst-address=67.221.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46996 }
