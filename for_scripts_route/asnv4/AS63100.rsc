:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63100 and dst-address=for_scripts_route/asnv4/AS63100.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63100.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63100 }
:if ([:len [/ip/route/find comment=AS63100 and dst-address=104.153.0.0/21]] = 0) do={ add dst-address=104.153.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63100 }
:if ([:len [/ip/route/find comment=AS63100 and dst-address=38.10.72.0/21]] = 0) do={ add dst-address=38.10.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63100 }
