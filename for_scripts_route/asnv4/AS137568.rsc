:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137568 and dst-address=for_scripts_route/asnv4/AS137568.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137568.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137568 }
:if ([:len [/ip/route/find comment=AS137568 and dst-address=103.113.172.0/22]] = 0) do={ add dst-address=103.113.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137568 }
