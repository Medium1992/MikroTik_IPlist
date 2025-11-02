:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28143 and dst-address=for_scripts_route/asnv4/AS28143.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28143.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28143 }
:if ([:len [/ip/route/find comment=AS28143 and dst-address=187.49.96.0/20]] = 0) do={ add dst-address=187.49.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28143 }
