:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269363 and dst-address=for_scripts_route/asnv4/AS269363.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269363.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269363 }
:if ([:len [/ip/route/find comment=AS269363 and dst-address=45.185.32.0/22]] = 0) do={ add dst-address=45.185.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269363 }
