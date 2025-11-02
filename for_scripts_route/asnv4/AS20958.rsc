:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20958 and dst-address=for_scripts_route/asnv4/AS20958.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20958.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20958 }
:if ([:len [/ip/route/find comment=AS20958 and dst-address=194.29.68.0/23]] = 0) do={ add dst-address=194.29.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20958 }
