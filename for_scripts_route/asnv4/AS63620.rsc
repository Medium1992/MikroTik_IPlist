:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63620 and dst-address=for_scripts_route/asnv4/AS63620.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63620.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63620 }
:if ([:len [/ip/route/find comment=AS63620 and dst-address=103.70.220.0/22]] = 0) do={ add dst-address=103.70.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63620 }
:if ([:len [/ip/route/find comment=AS63620 and dst-address=59.153.116.0/22]] = 0) do={ add dst-address=59.153.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63620 }
