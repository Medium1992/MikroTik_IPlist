:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207504 and dst-address=212.33.252.0/24}]] = 0) do={ add dst-address=212.33.252.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207504 }
