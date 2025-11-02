:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14895 and dst-address=159.172.46.0/23]] = 0) do={ add dst-address=159.172.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14895 }
:if ([:len [/ip/route/find comment=AS14895 and dst-address=159.172.52.0/23]] = 0) do={ add dst-address=159.172.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14895 }
:if ([:len [/ip/route/find comment=AS14895 and dst-address=208.92.248.0/22]] = 0) do={ add dst-address=208.92.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14895 }
