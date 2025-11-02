:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63475 and dst-address=for_scripts_route/asnv4/AS63475.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63475.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63475 }
:if ([:len [/ip/route/find comment=AS63475 and dst-address=205.153.208.0/22]] = 0) do={ add dst-address=205.153.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63475 }
