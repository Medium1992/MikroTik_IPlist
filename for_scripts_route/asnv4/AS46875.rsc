:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46875 and dst-address=192.151.85.0/24]] = 0) do={ add dst-address=192.151.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46875 }
:if ([:len [/ip/route/find comment=AS46875 and dst-address=192.151.86.0/23]] = 0) do={ add dst-address=192.151.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46875 }
:if ([:len [/ip/route/find comment=AS46875 and dst-address=192.151.88.0/24]] = 0) do={ add dst-address=192.151.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46875 }
