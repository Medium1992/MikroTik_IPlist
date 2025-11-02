:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216465 and dst-address=82.197.37.0/24}]] = 0) do={ add dst-address=82.197.37.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216465 }
