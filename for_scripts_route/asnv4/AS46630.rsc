:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46630 and dst-address=192.206.181.0/24}]] = 0) do={ add dst-address=192.206.181.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46630 }
:if ([:len [/ip/route/find comment=AS46630 and dst-address=63.84.48.0/24}]] = 0) do={ add dst-address=63.84.48.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46630 }
