:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44766 and dst-address=for_scripts_route/asnv4/AS44766.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44766.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44766 }
:if ([:len [/ip/route/find comment=AS44766 and dst-address=92.45.1.0/24]] = 0) do={ add dst-address=92.45.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44766 }
