:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48396 and dst-address=91.201.11.0/24}]] = 0) do={ add dst-address=91.201.11.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48396 }
:if ([:len [/ip/route/find comment=AS48396 and dst-address=91.209.147.0/24}]] = 0) do={ add dst-address=91.209.147.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48396 }
