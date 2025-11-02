:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63980 and dst-address=for_scripts_route/asnv4/AS63980.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63980.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63980 }
:if ([:len [/ip/route/find comment=AS63980 and dst-address=103.57.20.0/22]] = 0) do={ add dst-address=103.57.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63980 }
:if ([:len [/ip/route/find comment=AS63980 and dst-address=59.153.200.0/22]] = 0) do={ add dst-address=59.153.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63980 }
