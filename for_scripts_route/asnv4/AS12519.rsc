:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12519 and dst-address=212.42.160.0/19]] = 0) do={ add dst-address=212.42.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12519 }
:if ([:len [/ip/route/find comment=AS12519 and dst-address=81.31.64.0/20]] = 0) do={ add dst-address=81.31.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12519 }
:if ([:len [/ip/route/find comment=AS12519 and dst-address=82.148.32.0/19]] = 0) do={ add dst-address=82.148.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12519 }
:if ([:len [/ip/route/find comment=AS12519 and dst-address=87.252.32.0/19]] = 0) do={ add dst-address=87.252.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12519 }
