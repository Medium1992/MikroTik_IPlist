:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56003 and dst-address=for_scripts_route/asnv4/AS56003.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56003.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56003 }
:if ([:len [/ip/route/find comment=AS56003 and dst-address=103.4.56.0/22]] = 0) do={ add dst-address=103.4.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56003 }
