:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63419 and dst-address=for_scripts_route/asnv4/AS63419.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63419.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63419 }
:if ([:len [/ip/route/find comment=AS63419 and dst-address=199.43.172.0/22]] = 0) do={ add dst-address=199.43.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63419 }
:if ([:len [/ip/route/find comment=AS63419 and dst-address=199.43.176.0/21]] = 0) do={ add dst-address=199.43.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63419 }
