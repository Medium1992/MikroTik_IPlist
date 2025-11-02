:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50228 and dst-address=for_scripts_route/asnv4/AS50228.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50228.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50228 }
:if ([:len [/ip/route/find comment=AS50228 and dst-address=193.164.204.0/23]] = 0) do={ add dst-address=193.164.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50228 }
