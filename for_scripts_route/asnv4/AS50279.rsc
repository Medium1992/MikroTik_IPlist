:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50279 and dst-address=for_scripts_route/asnv4/AS50279.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50279.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50279 }
:if ([:len [/ip/route/find comment=AS50279 and dst-address=193.104.191.0/24]] = 0) do={ add dst-address=193.104.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50279 }
