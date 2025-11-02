:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137113 and dst-address=for_scripts_route/asnv4/AS137113.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137113.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137113 }
:if ([:len [/ip/route/find comment=AS137113 and dst-address=103.110.148.0/22]] = 0) do={ add dst-address=103.110.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137113 }
