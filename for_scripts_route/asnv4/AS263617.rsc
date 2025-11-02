:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263617 and dst-address=for_scripts_route/asnv4/AS263617.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263617.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263617 }
:if ([:len [/ip/route/find comment=AS263617 and dst-address=179.124.200.0/22]] = 0) do={ add dst-address=179.124.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263617 }
