:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131124 and dst-address=for_scripts_route/asnv4/AS131124.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131124.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131124 }
:if ([:len [/ip/route/find comment=AS131124 and dst-address=103.145.248.0/24]] = 0) do={ add dst-address=103.145.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131124 }
