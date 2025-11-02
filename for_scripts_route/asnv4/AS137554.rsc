:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137554 and dst-address=for_scripts_route/asnv4/AS137554.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137554.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137554 }
:if ([:len [/ip/route/find comment=AS137554 and dst-address=103.113.12.0/22]] = 0) do={ add dst-address=103.113.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137554 }
