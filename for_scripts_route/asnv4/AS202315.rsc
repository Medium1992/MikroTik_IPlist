:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202315 and dst-address=for_scripts_route/asnv4/AS202315.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202315.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202315 }
:if ([:len [/ip/route/find comment=AS202315 and dst-address=194.49.80.0/22]] = 0) do={ add dst-address=194.49.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202315 }
