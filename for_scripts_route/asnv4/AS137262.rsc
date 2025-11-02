:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137262 and dst-address=for_scripts_route/asnv4/AS137262.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137262.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137262 }
:if ([:len [/ip/route/find comment=AS137262 and dst-address=103.106.92.0/22]] = 0) do={ add dst-address=103.106.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137262 }
