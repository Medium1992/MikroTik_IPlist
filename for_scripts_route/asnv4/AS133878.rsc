:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133878 and dst-address=103.113.204.0/22]] = 0) do={ add dst-address=103.113.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133878 }
:if ([:len [/ip/route/find comment=AS133878 and dst-address=103.44.164.0/22]] = 0) do={ add dst-address=103.44.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133878 }
:if ([:len [/ip/route/find comment=AS133878 and dst-address=120.136.6.0/24]] = 0) do={ add dst-address=120.136.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133878 }
:if ([:len [/ip/route/find comment=AS133878 and dst-address=202.180.79.0/24]] = 0) do={ add dst-address=202.180.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133878 }
:if ([:len [/ip/route/find comment=AS133878 and dst-address=43.225.200.0/22]] = 0) do={ add dst-address=43.225.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133878 }
