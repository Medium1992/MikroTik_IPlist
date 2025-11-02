:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199136 and dst-address=for_scripts_route/asnv4/AS199136.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199136.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199136 }
:if ([:len [/ip/route/find comment=AS199136 and dst-address=78.31.160.0/23]] = 0) do={ add dst-address=78.31.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199136 }
