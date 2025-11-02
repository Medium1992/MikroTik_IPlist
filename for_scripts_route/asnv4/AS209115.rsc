:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209115 and dst-address=94.247.228.0/24}]] = 0) do={ add dst-address=94.247.228.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209115 }
