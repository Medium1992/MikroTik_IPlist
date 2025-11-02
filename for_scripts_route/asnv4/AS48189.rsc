:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48189 and dst-address=91.209.27.0/24}]] = 0) do={ add dst-address=91.209.27.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48189 }
