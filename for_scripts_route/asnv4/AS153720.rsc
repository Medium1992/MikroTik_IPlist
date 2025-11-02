:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153720 and dst-address=for_scripts_route/asnv4/AS153720.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153720.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153720 }
:if ([:len [/ip/route/find comment=AS153720 and dst-address=203.0.120.0/24]] = 0) do={ add dst-address=203.0.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153720 }
