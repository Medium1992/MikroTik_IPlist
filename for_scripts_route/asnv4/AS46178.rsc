:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46178 and dst-address=172.96.174.0/23]] = 0) do={ add dst-address=172.96.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46178 }
:if ([:len [/ip/route/find comment=AS46178 and dst-address=198.179.177.0/24]] = 0) do={ add dst-address=198.179.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46178 }
