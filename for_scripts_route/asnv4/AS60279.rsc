:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60279 and dst-address=for_scripts_route/asnv4/AS60279.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60279.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60279 }
:if ([:len [/ip/route/find comment=AS60279 and dst-address=5.172.188.0/23]] = 0) do={ add dst-address=5.172.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60279 }
