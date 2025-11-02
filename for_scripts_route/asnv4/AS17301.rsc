:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17301 and dst-address=205.243.112.0/23]] = 0) do={ add dst-address=205.243.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17301 }
:if ([:len [/ip/route/find comment=AS17301 and dst-address=208.44.212.0/24]] = 0) do={ add dst-address=208.44.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17301 }
