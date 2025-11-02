:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149595 and dst-address=for_scripts_route/asnv4/AS149595.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149595.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149595 }
:if ([:len [/ip/route/find comment=AS149595 and dst-address=103.188.236.0/23]] = 0) do={ add dst-address=103.188.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149595 }
:if ([:len [/ip/route/find comment=AS149595 and dst-address=160.250.150.0/23]] = 0) do={ add dst-address=160.250.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149595 }
