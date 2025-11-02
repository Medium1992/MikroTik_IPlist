:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53461 and dst-address=131.239.29.0/24}]] = 0) do={ add dst-address=131.239.29.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53461 }
