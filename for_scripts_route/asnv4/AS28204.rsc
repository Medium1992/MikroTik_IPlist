:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28204 and dst-address=for_scripts_route/asnv4/AS28204.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28204.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28204 }
:if ([:len [/ip/route/find comment=AS28204 and dst-address=189.91.48.0/20]] = 0) do={ add dst-address=189.91.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28204 }
