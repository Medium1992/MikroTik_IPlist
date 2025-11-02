:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199393 and dst-address=141.226.241.0/24}]] = 0) do={ add dst-address=141.226.241.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199393 }
:if ([:len [/ip/route/find comment=AS199393 and dst-address=141.226.242.0/24}]] = 0) do={ add dst-address=141.226.242.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199393 }
:if ([:len [/ip/route/find comment=AS199393 and dst-address=194.169.183.0/24}]] = 0) do={ add dst-address=194.169.183.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199393 }
