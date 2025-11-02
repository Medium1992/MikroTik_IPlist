:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137291 and dst-address=for_scripts_route/asnv4/AS137291.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137291.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137291 }
:if ([:len [/ip/route/find comment=AS137291 and dst-address=103.107.116.0/22]] = 0) do={ add dst-address=103.107.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137291 }
