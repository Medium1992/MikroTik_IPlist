:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24864 and dst-address=for_scripts_route/asnv4/AS24864.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24864.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24864 }
:if ([:len [/ip/route/find comment=AS24864 and dst-address=185.159.56.0/22]] = 0) do={ add dst-address=185.159.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24864 }
:if ([:len [/ip/route/find comment=AS24864 and dst-address=193.110.28.0/22]] = 0) do={ add dst-address=193.110.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24864 }
:if ([:len [/ip/route/find comment=AS24864 and dst-address=2.58.144.0/23]] = 0) do={ add dst-address=2.58.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24864 }
:if ([:len [/ip/route/find comment=AS24864 and dst-address=217.13.176.0/20]] = 0) do={ add dst-address=217.13.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24864 }
:if ([:len [/ip/route/find comment=AS24864 and dst-address=89.188.64.0/21]] = 0) do={ add dst-address=89.188.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24864 }
