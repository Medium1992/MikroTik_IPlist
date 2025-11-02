:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205411 and dst-address=for_scripts_route/asnv4/AS205411.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205411.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205411 }
:if ([:len [/ip/route/find comment=AS205411 and dst-address=185.21.124.0/22]] = 0) do={ add dst-address=185.21.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205411 }
:if ([:len [/ip/route/find comment=AS205411 and dst-address=208.82.72.0/22]] = 0) do={ add dst-address=208.82.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205411 }
:if ([:len [/ip/route/find comment=AS205411 and dst-address=212.237.244.0/22]] = 0) do={ add dst-address=212.237.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205411 }
