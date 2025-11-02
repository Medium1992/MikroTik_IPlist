:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50353 and dst-address=for_scripts_route/asnv4/AS50353.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50353.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50353 }
:if ([:len [/ip/route/find comment=AS50353 and dst-address=193.104.230.0/24]] = 0) do={ add dst-address=193.104.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50353 }
