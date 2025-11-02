:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48887 and dst-address=109.75.58.0/24}]] = 0) do={ add dst-address=109.75.58.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48887 }
:if ([:len [/ip/route/find comment=AS48887 and dst-address=109.75.61.0/24}]] = 0) do={ add dst-address=109.75.61.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48887 }
:if ([:len [/ip/route/find comment=AS48887 and dst-address=109.75.62.0/24}]] = 0) do={ add dst-address=109.75.62.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48887 }
:if ([:len [/ip/route/find comment=AS48887 and dst-address=217.8.32.0/20}]] = 0) do={ add dst-address=217.8.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48887 }
