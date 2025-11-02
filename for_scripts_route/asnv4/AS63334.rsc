:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63334 and dst-address=for_scripts_route/asnv4/AS63334.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63334.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63334 }
:if ([:len [/ip/route/find comment=AS63334 and dst-address=130.51.76.0/24]] = 0) do={ add dst-address=130.51.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63334 }
:if ([:len [/ip/route/find comment=AS63334 and dst-address=23.143.216.0/24]] = 0) do={ add dst-address=23.143.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63334 }
