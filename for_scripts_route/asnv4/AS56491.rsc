:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56491 and dst-address=for_scripts_route/asnv4/AS56491.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56491.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56491 }
:if ([:len [/ip/route/find comment=AS56491 and dst-address=188.191.208.0/21]] = 0) do={ add dst-address=188.191.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56491 }
