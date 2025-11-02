:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399370 and dst-address=137.169.37.0/24}]] = 0) do={ add dst-address=137.169.37.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399370 }
