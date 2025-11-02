:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268146 and dst-address=38.210.109.0/24]] = 0) do={ add dst-address=38.210.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268146 }
:if ([:len [/ip/route/find comment=AS268146 and dst-address=45.169.254.0/23]] = 0) do={ add dst-address=45.169.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268146 }
