:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50934 and dst-address=93.125.120.0/24}]] = 0) do={ add dst-address=93.125.120.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50934 }
