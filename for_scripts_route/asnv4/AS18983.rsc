:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18983 and dst-address=38.20.230.0/24}]] = 0) do={ add dst-address=38.20.230.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18983 }
