:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48901 and dst-address=81.90.134.0/24}]] = 0) do={ add dst-address=81.90.134.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48901 }
:if ([:len [/ip/route/find comment=AS48901 and dst-address=81.90.136.0/23}]] = 0) do={ add dst-address=81.90.136.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48901 }
