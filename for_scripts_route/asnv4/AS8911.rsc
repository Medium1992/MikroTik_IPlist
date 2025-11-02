:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8911 and dst-address=212.48.160.0/19]] = 0) do={ add dst-address=212.48.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8911 }
:if ([:len [/ip/route/find comment=AS8911 and dst-address=80.65.144.0/20]] = 0) do={ add dst-address=80.65.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8911 }
