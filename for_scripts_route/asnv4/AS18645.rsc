:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18645 and dst-address=67.79.54.0/24}]] = 0) do={ add dst-address=67.79.54.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18645 }
