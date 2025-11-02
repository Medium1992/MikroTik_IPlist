:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27341 and dst-address=216.174.25.0/24}]] = 0) do={ add dst-address=216.174.25.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27341 }
