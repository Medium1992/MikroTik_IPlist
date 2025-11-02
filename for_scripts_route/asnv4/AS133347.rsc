:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133347 and dst-address=for_scripts_route/asnv4/AS133347.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133347.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133347 }
:if ([:len [/ip/route/find comment=AS133347 and dst-address=180.150.246.0/24]] = 0) do={ add dst-address=180.150.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133347 }
