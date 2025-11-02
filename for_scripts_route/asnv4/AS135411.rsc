:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135411 and dst-address=for_scripts_route/asnv4/AS135411.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135411.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135411 }
:if ([:len [/ip/route/find comment=AS135411 and dst-address=45.249.100.0/23]] = 0) do={ add dst-address=45.249.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135411 }
