:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11782 and dst-address=192.80.63.0/24]] = 0) do={ add dst-address=192.80.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11782 }
:if ([:len [/ip/route/find comment=AS11782 and dst-address=198.160.6.0/23]] = 0) do={ add dst-address=198.160.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11782 }
