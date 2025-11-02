:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269572 and dst-address=for_scripts_route/asnv4/AS269572.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269572.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269572 }
:if ([:len [/ip/route/find comment=AS269572 and dst-address=45.189.68.0/22]] = 0) do={ add dst-address=45.189.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269572 }
