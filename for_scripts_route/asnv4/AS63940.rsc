:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63940 and dst-address=103.4.216.0/22]] = 0) do={ add dst-address=103.4.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63940 }
:if ([:len [/ip/route/find comment=AS63940 and dst-address=27.254.146.0/23]] = 0) do={ add dst-address=27.254.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63940 }
:if ([:len [/ip/route/find comment=AS63940 and dst-address=27.254.152.0/23]] = 0) do={ add dst-address=27.254.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63940 }
:if ([:len [/ip/route/find comment=AS63940 and dst-address=43.241.56.0/22]] = 0) do={ add dst-address=43.241.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63940 }
