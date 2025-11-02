:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137139 and dst-address=for_scripts_route/asnv4/AS137139.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137139.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137139 }
:if ([:len [/ip/route/find comment=AS137139 and dst-address=103.112.252.0/22]] = 0) do={ add dst-address=103.112.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137139 }
:if ([:len [/ip/route/find comment=AS137139 and dst-address=103.75.164.0/22]] = 0) do={ add dst-address=103.75.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137139 }
