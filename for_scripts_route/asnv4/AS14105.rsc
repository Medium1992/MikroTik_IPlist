:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14105 and dst-address=174.46.255.0/24]] = 0) do={ add dst-address=174.46.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14105 }
:if ([:len [/ip/route/find comment=AS14105 and dst-address=38.91.103.0/24]] = 0) do={ add dst-address=38.91.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14105 }
