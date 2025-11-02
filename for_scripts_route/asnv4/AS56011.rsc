:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56011 and dst-address=for_scripts_route/asnv4/AS56011.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56011.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56011 }
:if ([:len [/ip/route/find comment=AS56011 and dst-address=124.248.0.0/23]] = 0) do={ add dst-address=124.248.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56011 }
