:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56234 and dst-address=for_scripts_route/asnv4/AS56234.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56234.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56234 }
:if ([:len [/ip/route/find comment=AS56234 and dst-address=117.103.68.0/22]] = 0) do={ add dst-address=117.103.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56234 }
