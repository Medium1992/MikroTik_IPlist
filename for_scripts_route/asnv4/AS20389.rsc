:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20389 and dst-address=for_scripts_route/asnv4/AS20389.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20389.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20389 }
:if ([:len [/ip/route/find comment=AS20389 and dst-address=65.200.48.0/24]] = 0) do={ add dst-address=65.200.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20389 }
