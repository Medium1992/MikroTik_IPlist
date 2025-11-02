:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28914 and dst-address=194.54.172.0/24]] = 0) do={ add dst-address=194.54.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28914 }
:if ([:len [/ip/route/find comment=AS28914 and dst-address=194.54.175.0/24]] = 0) do={ add dst-address=194.54.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28914 }
