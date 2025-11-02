:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209532 and dst-address=147.78.172.0/22]] = 0) do={ add dst-address=147.78.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209532 }
:if ([:len [/ip/route/find comment=AS209532 and dst-address=194.156.160.0/24]] = 0) do={ add dst-address=194.156.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209532 }
:if ([:len [/ip/route/find comment=AS209532 and dst-address=194.156.164.0/24]] = 0) do={ add dst-address=194.156.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209532 }
:if ([:len [/ip/route/find comment=AS209532 and dst-address=194.156.173.0/24]] = 0) do={ add dst-address=194.156.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209532 }
