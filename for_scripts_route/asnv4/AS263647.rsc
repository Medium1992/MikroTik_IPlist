:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263647 and dst-address=for_scripts_route/asnv4/AS263647.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263647.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263647 }
:if ([:len [/ip/route/find comment=AS263647 and dst-address=177.75.24.0/21]] = 0) do={ add dst-address=177.75.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263647 }
