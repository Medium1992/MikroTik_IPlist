:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205253 and dst-address=for_scripts_route/asnv4/AS205253.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205253.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205253 }
:if ([:len [/ip/route/find comment=AS205253 and dst-address=185.219.36.0/23]] = 0) do={ add dst-address=185.219.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205253 }
