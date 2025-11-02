:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63129 and dst-address=for_scripts_route/asnv4/AS63129.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63129.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63129 }
:if ([:len [/ip/route/find comment=AS63129 and dst-address=130.51.96.0/22]] = 0) do={ add dst-address=130.51.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63129 }
:if ([:len [/ip/route/find comment=AS63129 and dst-address=23.137.52.0/24]] = 0) do={ add dst-address=23.137.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63129 }
