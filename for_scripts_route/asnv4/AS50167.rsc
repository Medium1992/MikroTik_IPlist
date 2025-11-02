:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50167 and dst-address=23.137.136.0/24}]] = 0) do={ add dst-address=23.137.136.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50167 }
:if ([:len [/ip/route/find comment=AS50167 and dst-address=80.73.247.0/24}]] = 0) do={ add dst-address=80.73.247.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50167 }
