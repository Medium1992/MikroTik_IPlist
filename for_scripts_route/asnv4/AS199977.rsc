:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199977 and dst-address=192.165.203.0/24]] = 0) do={ add dst-address=192.165.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199977 }
:if ([:len [/ip/route/find comment=AS199977 and dst-address=192.165.204.0/24]] = 0) do={ add dst-address=192.165.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199977 }
