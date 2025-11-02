:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202433 and dst-address=for_scripts_route/asnv4/AS202433.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202433.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202433 }
:if ([:len [/ip/route/find comment=AS202433 and dst-address=194.35.248.0/22]] = 0) do={ add dst-address=194.35.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202433 }
