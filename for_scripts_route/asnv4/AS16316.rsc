:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16316 and dst-address=for_scripts_route/asnv4/AS16316.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16316.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16316 }
:if ([:len [/ip/route/find comment=AS16316 and dst-address=217.145.104.0/22]] = 0) do={ add dst-address=217.145.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16316 }
:if ([:len [/ip/route/find comment=AS16316 and dst-address=217.145.109.0/24]] = 0) do={ add dst-address=217.145.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16316 }
:if ([:len [/ip/route/find comment=AS16316 and dst-address=217.145.111.0/24]] = 0) do={ add dst-address=217.145.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16316 }
:if ([:len [/ip/route/find comment=AS16316 and dst-address=217.145.96.0/21]] = 0) do={ add dst-address=217.145.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16316 }
:if ([:len [/ip/route/find comment=AS16316 and dst-address=88.209.0.0/18]] = 0) do={ add dst-address=88.209.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16316 }
