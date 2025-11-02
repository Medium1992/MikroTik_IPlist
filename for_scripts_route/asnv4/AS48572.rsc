:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48572 and dst-address=194.110.25.0/24}]] = 0) do={ add dst-address=194.110.25.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48572 }
:if ([:len [/ip/route/find comment=AS48572 and dst-address=91.209.121.0/24}]] = 0) do={ add dst-address=91.209.121.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48572 }
