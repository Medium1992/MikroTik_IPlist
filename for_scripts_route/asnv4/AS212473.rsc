:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212473 and dst-address=80.242.41.0/24}]] = 0) do={ add dst-address=80.242.41.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212473 }
