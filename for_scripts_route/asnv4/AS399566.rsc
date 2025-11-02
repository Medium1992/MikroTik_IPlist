:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399566 and dst-address=192.200.160.0/24]] = 0) do={ add dst-address=192.200.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399566 }
:if ([:len [/ip/route/find comment=AS399566 and dst-address=63.141.128.0/24]] = 0) do={ add dst-address=63.141.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399566 }
