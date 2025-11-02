:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63963 and dst-address=for_scripts_route/asnv4/AS63963.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63963.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63963 }
:if ([:len [/ip/route/find comment=AS63963 and dst-address=103.50.168.0/22]] = 0) do={ add dst-address=103.50.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63963 }
:if ([:len [/ip/route/find comment=AS63963 and dst-address=43.231.76.0/22]] = 0) do={ add dst-address=43.231.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63963 }
