:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137005 and dst-address=for_scripts_route/asnv4/AS137005.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137005.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137005 }
:if ([:len [/ip/route/find comment=AS137005 and dst-address=103.101.244.0/22]] = 0) do={ add dst-address=103.101.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137005 }
