:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137396 and dst-address=for_scripts_route/asnv4/AS137396.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137396.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137396 }
:if ([:len [/ip/route/find comment=AS137396 and dst-address=103.107.76.0/22]] = 0) do={ add dst-address=103.107.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137396 }
