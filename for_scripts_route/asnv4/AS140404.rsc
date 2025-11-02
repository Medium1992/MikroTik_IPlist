:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140404 and dst-address=for_scripts_route/asnv4/AS140404.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140404.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140404 }
:if ([:len [/ip/route/find comment=AS140404 and dst-address=103.151.22.0/23]] = 0) do={ add dst-address=103.151.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140404 }
:if ([:len [/ip/route/find comment=AS140404 and dst-address=103.178.90.0/23]] = 0) do={ add dst-address=103.178.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140404 }
