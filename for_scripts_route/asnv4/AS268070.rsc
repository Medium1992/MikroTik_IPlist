:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268070 and dst-address=for_scripts_route/asnv4/AS268070.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268070.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268070 }
:if ([:len [/ip/route/find comment=AS268070 and dst-address=45.167.122.0/23]] = 0) do={ add dst-address=45.167.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268070 }
