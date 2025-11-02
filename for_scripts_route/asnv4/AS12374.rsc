:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12374 and dst-address=185.217.144.0/22]] = 0) do={ add dst-address=185.217.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12374 }
:if ([:len [/ip/route/find comment=AS12374 and dst-address=192.188.136.0/24]] = 0) do={ add dst-address=192.188.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12374 }
:if ([:len [/ip/route/find comment=AS12374 and dst-address=212.118.160.0/19]] = 0) do={ add dst-address=212.118.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12374 }
:if ([:len [/ip/route/find comment=AS12374 and dst-address=212.9.160.0/19]] = 0) do={ add dst-address=212.9.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12374 }
:if ([:len [/ip/route/find comment=AS12374 and dst-address=213.178.160.0/19]] = 0) do={ add dst-address=213.178.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12374 }
:if ([:len [/ip/route/find comment=AS12374 and dst-address=62.50.96.0/19]] = 0) do={ add dst-address=62.50.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12374 }
