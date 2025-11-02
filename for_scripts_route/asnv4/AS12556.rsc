:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12556 and dst-address=102.217.132.0/22]] = 0) do={ add dst-address=102.217.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12556 }
:if ([:len [/ip/route/find comment=AS12556 and dst-address=165.90.0.0/19]] = 0) do={ add dst-address=165.90.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12556 }
:if ([:len [/ip/route/find comment=AS12556 and dst-address=212.22.160.0/19]] = 0) do={ add dst-address=212.22.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12556 }
