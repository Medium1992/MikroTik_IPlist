:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211985 and dst-address=157.25.143.0/24}]] = 0) do={ add dst-address=157.25.143.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211985 }
:if ([:len [/ip/route/find comment=AS211985 and dst-address=157.25.172.0/24}]] = 0) do={ add dst-address=157.25.172.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211985 }
