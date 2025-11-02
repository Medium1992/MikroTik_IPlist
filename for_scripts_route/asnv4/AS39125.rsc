:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39125 and dst-address=46.254.94.0/24}]] = 0) do={ add dst-address=46.254.94.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39125 }
:if ([:len [/ip/route/find comment=AS39125 and dst-address=80.251.112.0/20}]] = 0) do={ add dst-address=80.251.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39125 }
