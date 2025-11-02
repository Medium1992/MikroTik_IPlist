:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26812 and dst-address=for_scripts_route/asnv4/AS26812.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26812.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26812 }
:if ([:len [/ip/route/find comment=AS26812 and dst-address=209.107.78.0/23]] = 0) do={ add dst-address=209.107.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26812 }
