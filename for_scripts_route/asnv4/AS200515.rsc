:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200515 and dst-address=194.31.74.0/24}]] = 0) do={ add dst-address=194.31.74.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200515 }
:if ([:len [/ip/route/find comment=AS200515 and dst-address=94.232.31.0/24}]] = 0) do={ add dst-address=94.232.31.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200515 }
