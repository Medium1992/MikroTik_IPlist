:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135269 and dst-address=for_scripts_route/asnv4/AS135269.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135269.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135269 }
:if ([:len [/ip/route/find comment=AS135269 and dst-address=103.110.166.0/24]] = 0) do={ add dst-address=103.110.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135269 }
:if ([:len [/ip/route/find comment=AS135269 and dst-address=103.111.70.0/24]] = 0) do={ add dst-address=103.111.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135269 }
:if ([:len [/ip/route/find comment=AS135269 and dst-address=103.216.68.0/22]] = 0) do={ add dst-address=103.216.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135269 }
:if ([:len [/ip/route/find comment=AS135269 and dst-address=157.119.200.0/22]] = 0) do={ add dst-address=157.119.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135269 }
:if ([:len [/ip/route/find comment=AS135269 and dst-address=160.250.28.0/23]] = 0) do={ add dst-address=160.250.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135269 }
