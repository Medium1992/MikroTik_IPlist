:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1311 and dst-address=144.203.128.0/22]] = 0) do={ add dst-address=144.203.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1311 }
:if ([:len [/ip/route/find comment=AS1311 and dst-address=144.203.132.0/23]] = 0) do={ add dst-address=144.203.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1311 }
:if ([:len [/ip/route/find comment=AS1311 and dst-address=144.203.140.0/22]] = 0) do={ add dst-address=144.203.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1311 }
:if ([:len [/ip/route/find comment=AS1311 and dst-address=193.164.145.0/24]] = 0) do={ add dst-address=193.164.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1311 }
