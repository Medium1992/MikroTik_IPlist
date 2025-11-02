:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137515 and dst-address=for_scripts_route/asnv4/AS137515.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137515.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137515 }
:if ([:len [/ip/route/find comment=AS137515 and dst-address=103.111.120.0/22]] = 0) do={ add dst-address=103.111.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137515 }
