:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48172 and dst-address=146.120.226.0/24}]] = 0) do={ add dst-address=146.120.226.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48172 }
:if ([:len [/ip/route/find comment=AS48172 and dst-address=194.33.114.0/24}]] = 0) do={ add dst-address=194.33.114.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48172 }
