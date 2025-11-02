:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137624 and dst-address=for_scripts_route/asnv4/AS137624.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137624.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137624 }
:if ([:len [/ip/route/find comment=AS137624 and dst-address=103.118.188.0/22]] = 0) do={ add dst-address=103.118.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137624 }
