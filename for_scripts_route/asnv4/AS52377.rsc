:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52377 and dst-address=200.112.216.0/24}]] = 0) do={ add dst-address=200.112.216.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52377 }
