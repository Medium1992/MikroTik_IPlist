:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399496 and dst-address=216.197.95.0/24}]] = 0) do={ add dst-address=216.197.95.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399496 }
