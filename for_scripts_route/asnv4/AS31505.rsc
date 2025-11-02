:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31505 and dst-address=for_scripts_route/asnv4/AS31505.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31505.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31505 }
:if ([:len [/ip/route/find comment=AS31505 and dst-address=83.151.32.0/20]] = 0) do={ add dst-address=83.151.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31505 }
