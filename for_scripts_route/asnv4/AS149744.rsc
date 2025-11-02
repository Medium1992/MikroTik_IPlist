:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149744 and dst-address=for_scripts_route/asnv4/AS149744.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149744.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149744 }
:if ([:len [/ip/route/find comment=AS149744 and dst-address=103.187.162.0/23]] = 0) do={ add dst-address=103.187.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149744 }
