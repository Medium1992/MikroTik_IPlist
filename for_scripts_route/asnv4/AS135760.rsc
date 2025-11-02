:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135760 and dst-address=for_scripts_route/asnv4/AS135760.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135760.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135760 }
:if ([:len [/ip/route/find comment=AS135760 and dst-address=103.155.194.0/24]] = 0) do={ add dst-address=103.155.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135760 }
:if ([:len [/ip/route/find comment=AS135760 and dst-address=103.189.130.0/23]] = 0) do={ add dst-address=103.189.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135760 }
:if ([:len [/ip/route/find comment=AS135760 and dst-address=103.67.96.0/23]] = 0) do={ add dst-address=103.67.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135760 }
:if ([:len [/ip/route/find comment=AS135760 and dst-address=103.75.160.0/22]] = 0) do={ add dst-address=103.75.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135760 }
:if ([:len [/ip/route/find comment=AS135760 and dst-address=160.22.131.0/24]] = 0) do={ add dst-address=160.22.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135760 }
