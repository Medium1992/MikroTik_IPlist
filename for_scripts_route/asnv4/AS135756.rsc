:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135756 and dst-address=for_scripts_route/asnv4/AS135756.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135756.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135756 }
:if ([:len [/ip/route/find comment=AS135756 and dst-address=103.112.83.0/24]] = 0) do={ add dst-address=103.112.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135756 }
:if ([:len [/ip/route/find comment=AS135756 and dst-address=103.74.169.0/24]] = 0) do={ add dst-address=103.74.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135756 }
