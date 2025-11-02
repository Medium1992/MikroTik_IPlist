:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40444 and dst-address=for_scripts_route/asnv4/AS40444.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40444.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40444 }
:if ([:len [/ip/route/find comment=AS40444 and dst-address=205.207.104.0/22]] = 0) do={ add dst-address=205.207.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40444 }
:if ([:len [/ip/route/find comment=AS40444 and dst-address=208.75.120.0/22]] = 0) do={ add dst-address=208.75.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40444 }
:if ([:len [/ip/route/find comment=AS40444 and dst-address=216.21.230.0/24]] = 0) do={ add dst-address=216.21.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40444 }
