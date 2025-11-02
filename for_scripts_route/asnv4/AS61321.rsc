:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61321 and dst-address=92.247.109.0/24}]] = 0) do={ add dst-address=92.247.109.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61321 }
