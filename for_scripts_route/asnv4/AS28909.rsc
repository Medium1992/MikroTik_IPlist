:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28909 and dst-address=for_scripts_route/asnv4/AS28909.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28909.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28909 }
:if ([:len [/ip/route/find comment=AS28909 and dst-address=213.167.0.0/19]] = 0) do={ add dst-address=213.167.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28909 }
