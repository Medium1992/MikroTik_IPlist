:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135959 and dst-address=for_scripts_route/asnv4/AS135959.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135959.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135959 }
:if ([:len [/ip/route/find comment=AS135959 and dst-address=103.126.160.0/22]] = 0) do={ add dst-address=103.126.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135959 }
