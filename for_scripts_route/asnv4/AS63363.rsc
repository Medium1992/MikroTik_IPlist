:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63363 and dst-address=for_scripts_route/asnv4/AS63363.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63363.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63363 }
:if ([:len [/ip/route/find comment=AS63363 and dst-address=64.96.2.0/24]] = 0) do={ add dst-address=64.96.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63363 }
:if ([:len [/ip/route/find comment=AS63363 and dst-address=64.96.5.0/24]] = 0) do={ add dst-address=64.96.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63363 }
