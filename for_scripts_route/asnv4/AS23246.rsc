:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23246 and dst-address=205.235.2.0/24}]] = 0) do={ add dst-address=205.235.2.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23246 }
:if ([:len [/ip/route/find comment=AS23246 and dst-address=66.231.64.0/24}]] = 0) do={ add dst-address=66.231.64.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23246 }
