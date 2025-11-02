:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150233 and dst-address=for_scripts_route/asnv4/AS150233.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150233.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150233 }
:if ([:len [/ip/route/find comment=AS150233 and dst-address=103.71.25.0/24]] = 0) do={ add dst-address=103.71.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150233 }
