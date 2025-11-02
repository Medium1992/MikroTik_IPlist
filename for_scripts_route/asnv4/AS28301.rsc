:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28301 and dst-address=for_scripts_route/asnv4/AS28301.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28301.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28301 }
:if ([:len [/ip/route/find comment=AS28301 and dst-address=189.38.64.0/20]] = 0) do={ add dst-address=189.38.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28301 }
