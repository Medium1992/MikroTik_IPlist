:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23275 and dst-address=192.30.216.0/23]] = 0) do={ add dst-address=192.30.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23275 }
:if ([:len [/ip/route/find comment=AS23275 and dst-address=192.30.218.0/24]] = 0) do={ add dst-address=192.30.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23275 }
:if ([:len [/ip/route/find comment=AS23275 and dst-address=192.30.220.0/24]] = 0) do={ add dst-address=192.30.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23275 }
