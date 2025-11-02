:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31454 and dst-address=193.230.151.0/24}]] = 0) do={ add dst-address=193.230.151.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31454 }
:if ([:len [/ip/route/find comment=AS31454 and dst-address=194.102.86.0/24}]] = 0) do={ add dst-address=194.102.86.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31454 }
