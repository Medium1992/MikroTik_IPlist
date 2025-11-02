:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44483 and dst-address=for_scripts_route/asnv4/AS44483.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44483.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44483 }
:if ([:len [/ip/route/find comment=AS44483 and dst-address=92.49.0.0/18]] = 0) do={ add dst-address=92.49.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44483 }
