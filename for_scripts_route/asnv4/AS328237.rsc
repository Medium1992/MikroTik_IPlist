:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328237 and dst-address=for_scripts_route/asnv4/AS328237.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328237.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328237 }
:if ([:len [/ip/route/find comment=AS328237 and dst-address=165.73.232.0/22]] = 0) do={ add dst-address=165.73.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328237 }
