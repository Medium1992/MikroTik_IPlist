:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328353 and dst-address=for_scripts_route/asnv4/AS328353.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328353.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328353 }
:if ([:len [/ip/route/find comment=AS328353 and dst-address=102.134.130.0/23]] = 0) do={ add dst-address=102.134.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328353 }
