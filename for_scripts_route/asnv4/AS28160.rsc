:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28160 and dst-address=for_scripts_route/asnv4/AS28160.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28160.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28160 }
:if ([:len [/ip/route/find comment=AS28160 and dst-address=187.62.144.0/20]] = 0) do={ add dst-address=187.62.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28160 }
