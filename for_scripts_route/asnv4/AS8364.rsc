:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8364 and dst-address=195.216.96.0/19]] = 0) do={ add dst-address=195.216.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8364 }
:if ([:len [/ip/route/find comment=AS8364 and dst-address=212.126.0.0/19]] = 0) do={ add dst-address=212.126.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8364 }
