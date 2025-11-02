:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63647 and dst-address=103.111.172.0/22]] = 0) do={ add dst-address=103.111.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63647 }
:if ([:len [/ip/route/find comment=AS63647 and dst-address=103.213.160.0/19]] = 0) do={ add dst-address=103.213.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63647 }
:if ([:len [/ip/route/find comment=AS63647 and dst-address=103.240.16.0/22]] = 0) do={ add dst-address=103.240.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63647 }
:if ([:len [/ip/route/find comment=AS63647 and dst-address=103.240.244.0/22]] = 0) do={ add dst-address=103.240.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63647 }
:if ([:len [/ip/route/find comment=AS63647 and dst-address=103.25.20.0/22]] = 0) do={ add dst-address=103.25.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63647 }
:if ([:len [/ip/route/find comment=AS63647 and dst-address=103.25.36.0/22]] = 0) do={ add dst-address=103.25.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63647 }
:if ([:len [/ip/route/find comment=AS63647 and dst-address=203.174.120.0/21]] = 0) do={ add dst-address=203.174.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63647 }
:if ([:len [/ip/route/find comment=AS63647 and dst-address=203.174.96.0/20]] = 0) do={ add dst-address=203.174.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63647 }
:if ([:len [/ip/route/find comment=AS63647 and dst-address=43.240.136.0/22]] = 0) do={ add dst-address=43.240.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63647 }
:if ([:len [/ip/route/find comment=AS63647 and dst-address=43.241.76.0/22]] = 0) do={ add dst-address=43.241.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63647 }
:if ([:len [/ip/route/find comment=AS63647 and dst-address=43.242.84.0/22]] = 0) do={ add dst-address=43.242.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63647 }
