:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58582 and dst-address=103.251.42.0/24}]] = 0) do={ add dst-address=103.251.42.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58582 }
:if ([:len [/ip/route/find comment=AS58582 and dst-address=103.255.55.0/24}]] = 0) do={ add dst-address=103.255.55.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58582 }
:if ([:len [/ip/route/find comment=AS58582 and dst-address=103.8.61.0/24}]] = 0) do={ add dst-address=103.8.61.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58582 }
