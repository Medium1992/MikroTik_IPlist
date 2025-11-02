:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209928 and dst-address=for_scripts_route/asnv4/AS209928.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209928.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209928 }
:if ([:len [/ip/route/find comment=AS209928 and dst-address=94.231.40.0/21]] = 0) do={ add dst-address=94.231.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209928 }
