:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132645 and dst-address=for_scripts_route/asnv4/AS132645.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132645.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132645 }
:if ([:len [/ip/route/find comment=AS132645 and dst-address=103.24.48.0/22]] = 0) do={ add dst-address=103.24.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132645 }
