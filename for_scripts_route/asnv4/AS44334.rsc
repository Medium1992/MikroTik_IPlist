:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44334 and dst-address=for_scripts_route/asnv4/AS44334.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44334.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44334 }
:if ([:len [/ip/route/find comment=AS44334 and dst-address=92.61.160.0/21]] = 0) do={ add dst-address=92.61.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44334 }
