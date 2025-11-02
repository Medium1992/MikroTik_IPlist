:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63758 and dst-address=for_scripts_route/asnv4/AS63758.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63758.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63758 }
:if ([:len [/ip/route/find comment=AS63758 and dst-address=103.74.112.0/22]] = 0) do={ add dst-address=103.74.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63758 }
