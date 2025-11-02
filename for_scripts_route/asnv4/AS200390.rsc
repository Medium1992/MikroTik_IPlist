:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200390 and dst-address=94.143.160.0/23}]] = 0) do={ add dst-address=94.143.160.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200390 }
:if ([:len [/ip/route/find comment=AS200390 and dst-address=94.143.162.0/24}]] = 0) do={ add dst-address=94.143.162.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200390 }
