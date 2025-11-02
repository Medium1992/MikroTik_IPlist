:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50042 and dst-address=for_scripts_route/asnv4/AS50042.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50042.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50042 }
:if ([:len [/ip/route/find comment=AS50042 and dst-address=185.125.112.0/22]] = 0) do={ add dst-address=185.125.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50042 }
