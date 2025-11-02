:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8609 and dst-address=for_scripts_route/asnv4/AS8609.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8609.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8609 }
:if ([:len [/ip/route/find comment=AS8609 and dst-address=158.162.124.0/22]] = 0) do={ add dst-address=158.162.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8609 }
