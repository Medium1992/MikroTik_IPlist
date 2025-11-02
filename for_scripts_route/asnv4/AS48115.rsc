:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48115 and dst-address=91.209.8.0/24}]] = 0) do={ add dst-address=91.209.8.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48115 }
:if ([:len [/ip/route/find comment=AS48115 and dst-address=94.156.101.0/24}]] = 0) do={ add dst-address=94.156.101.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48115 }
:if ([:len [/ip/route/find comment=AS48115 and dst-address=94.156.36.0/24}]] = 0) do={ add dst-address=94.156.36.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48115 }
