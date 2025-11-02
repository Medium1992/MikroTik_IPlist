:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63567 and dst-address=103.205.252.0/22]] = 0) do={ add dst-address=103.205.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63567 }
:if ([:len [/ip/route/find comment=AS63567 and dst-address=103.239.244.0/23]] = 0) do={ add dst-address=103.239.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63567 }
:if ([:len [/ip/route/find comment=AS63567 and dst-address=103.40.12.0/22]] = 0) do={ add dst-address=103.40.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63567 }
:if ([:len [/ip/route/find comment=AS63567 and dst-address=111.223.12.0/22]] = 0) do={ add dst-address=111.223.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63567 }
