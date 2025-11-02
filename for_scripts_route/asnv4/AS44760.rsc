:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44760 and dst-address=193.46.190.0/24}]] = 0) do={ add dst-address=193.46.190.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44760 }
:if ([:len [/ip/route/find comment=AS44760 and dst-address=91.230.3.0/24}]] = 0) do={ add dst-address=91.230.3.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44760 }
