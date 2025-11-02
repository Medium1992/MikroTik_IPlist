:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328528 and dst-address=102.220.160.0/22]] = 0) do={ add dst-address=102.220.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328528 }
:if ([:len [/ip/route/find comment=AS328528 and dst-address=102.220.212.0/22]] = 0) do={ add dst-address=102.220.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328528 }
:if ([:len [/ip/route/find comment=AS328528 and dst-address=102.36.160.0/24]] = 0) do={ add dst-address=102.36.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328528 }
