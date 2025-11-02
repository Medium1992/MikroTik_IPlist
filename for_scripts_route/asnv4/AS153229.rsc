:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153229 and dst-address=for_scripts_route/asnv4/AS153229.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153229.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153229 }
:if ([:len [/ip/route/find comment=AS153229 and dst-address=160.191.44.0/23]] = 0) do={ add dst-address=160.191.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153229 }
