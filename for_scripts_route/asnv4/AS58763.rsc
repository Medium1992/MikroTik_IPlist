:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58763 and dst-address=for_scripts_route/asnv4/AS58763.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58763.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58763 }
:if ([:len [/ip/route/find comment=AS58763 and dst-address=103.66.96.0/22]] = 0) do={ add dst-address=103.66.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58763 }
