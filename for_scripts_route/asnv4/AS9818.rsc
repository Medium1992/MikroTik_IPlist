:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9818 and dst-address=for_scripts_route/asnv4/AS9818.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9818.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9818 }
:if ([:len [/ip/route/find comment=AS9818 and dst-address=103.174.94.0/23]] = 0) do={ add dst-address=103.174.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9818 }
