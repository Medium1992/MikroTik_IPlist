:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48114 and dst-address=91.209.23.0/24}]] = 0) do={ add dst-address=91.209.23.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48114 }
