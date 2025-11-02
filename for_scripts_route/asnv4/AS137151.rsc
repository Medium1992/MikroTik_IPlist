:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137151 and dst-address=for_scripts_route/asnv4/AS137151.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137151.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137151 }
:if ([:len [/ip/route/find comment=AS137151 and dst-address=103.107.60.0/22]] = 0) do={ add dst-address=103.107.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137151 }
:if ([:len [/ip/route/find comment=AS137151 and dst-address=103.134.8.0/22]] = 0) do={ add dst-address=103.134.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137151 }
