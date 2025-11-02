:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202913 and dst-address=185.130.144.0/22]] = 0) do={ add dst-address=185.130.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202913 }
:if ([:len [/ip/route/find comment=AS202913 and dst-address=45.148.196.0/22]] = 0) do={ add dst-address=45.148.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202913 }
:if ([:len [/ip/route/find comment=AS202913 and dst-address=80.78.128.0/22]] = 0) do={ add dst-address=80.78.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202913 }
