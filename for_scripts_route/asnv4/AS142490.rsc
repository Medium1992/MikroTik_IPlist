:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142490 and dst-address=for_scripts_route/asnv4/AS142490.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS142490.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142490 }
:if ([:len [/ip/route/find comment=AS142490 and dst-address=103.151.128.0/24]] = 0) do={ add dst-address=103.151.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142490 }
:if ([:len [/ip/route/find comment=AS142490 and dst-address=103.169.154.0/23]] = 0) do={ add dst-address=103.169.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142490 }
:if ([:len [/ip/route/find comment=AS142490 and dst-address=103.190.100.0/23]] = 0) do={ add dst-address=103.190.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142490 }
