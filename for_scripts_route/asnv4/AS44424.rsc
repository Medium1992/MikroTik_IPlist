:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44424 and dst-address=for_scripts_route/asnv4/AS44424.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44424.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44424 }
:if ([:len [/ip/route/find comment=AS44424 and dst-address=92.43.56.0/21]] = 0) do={ add dst-address=92.43.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44424 }
