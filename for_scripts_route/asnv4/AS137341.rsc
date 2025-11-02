:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137341 and dst-address=for_scripts_route/asnv4/AS137341.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137341.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137341 }
:if ([:len [/ip/route/find comment=AS137341 and dst-address=103.28.22.0/23]] = 0) do={ add dst-address=103.28.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137341 }
