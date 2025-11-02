:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31112 and dst-address=82.147.66.0/24}]] = 0) do={ add dst-address=82.147.66.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31112 }
