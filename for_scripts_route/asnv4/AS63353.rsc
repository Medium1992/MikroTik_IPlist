:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63353 and dst-address=for_scripts_route/asnv4/AS63353.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63353.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63353 }
:if ([:len [/ip/route/find comment=AS63353 and dst-address=104.243.160.0/20]] = 0) do={ add dst-address=104.243.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63353 }
:if ([:len [/ip/route/find comment=AS63353 and dst-address=142.0.72.0/21]] = 0) do={ add dst-address=142.0.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63353 }
