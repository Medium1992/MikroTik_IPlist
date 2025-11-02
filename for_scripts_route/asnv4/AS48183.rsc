:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48183 and dst-address=91.209.20.0/24}]] = 0) do={ add dst-address=91.209.20.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48183 }
:if ([:len [/ip/route/find comment=AS48183 and dst-address=91.210.48.0/22}]] = 0) do={ add dst-address=91.210.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48183 }
