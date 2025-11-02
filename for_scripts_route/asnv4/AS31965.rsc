:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31965 and dst-address=162.247.248.0/23}]] = 0) do={ add dst-address=162.247.248.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31965 }
:if ([:len [/ip/route/find comment=AS31965 and dst-address=162.247.251.0/24}]] = 0) do={ add dst-address=162.247.251.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31965 }
