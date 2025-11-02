:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37159 and dst-address=for_scripts_route/asnv4/AS37159.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37159.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37159 }
:if ([:len [/ip/route/find comment=AS37159 and dst-address=41.78.28.0/22]] = 0) do={ add dst-address=41.78.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37159 }
