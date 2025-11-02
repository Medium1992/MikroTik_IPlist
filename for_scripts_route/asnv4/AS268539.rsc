:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268539 and dst-address=for_scripts_route/asnv4/AS268539.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268539.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268539 }
:if ([:len [/ip/route/find comment=AS268539 and dst-address=45.162.200.0/23]] = 0) do={ add dst-address=45.162.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268539 }
