:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209179 and dst-address=102.215.224.0/24}]] = 0) do={ add dst-address=102.215.224.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209179 }
:if ([:len [/ip/route/find comment=AS209179 and dst-address=103.63.29.0/24}]] = 0) do={ add dst-address=103.63.29.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209179 }
