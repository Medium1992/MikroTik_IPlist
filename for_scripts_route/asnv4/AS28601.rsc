:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28601 and dst-address=for_scripts_route/asnv4/AS28601.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28601.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28601 }
:if ([:len [/ip/route/find comment=AS28601 and dst-address=179.97.96.0/20]] = 0) do={ add dst-address=179.97.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28601 }
