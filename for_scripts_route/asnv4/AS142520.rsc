:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142520 and dst-address=for_scripts_route/asnv4/AS142520.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS142520.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142520 }
:if ([:len [/ip/route/find comment=AS142520 and dst-address=103.85.88.0/23]] = 0) do={ add dst-address=103.85.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142520 }
:if ([:len [/ip/route/find comment=AS142520 and dst-address=103.85.91.0/24]] = 0) do={ add dst-address=103.85.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142520 }
:if ([:len [/ip/route/find comment=AS142520 and dst-address=165.101.110.0/23]] = 0) do={ add dst-address=165.101.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142520 }
:if ([:len [/ip/route/find comment=AS142520 and dst-address=43.228.230.0/24]] = 0) do={ add dst-address=43.228.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142520 }
