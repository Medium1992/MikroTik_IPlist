:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44460 and dst-address=for_scripts_route/asnv4/AS44460.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44460.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44460 }
:if ([:len [/ip/route/find comment=AS44460 and dst-address=185.68.72.0/22]] = 0) do={ add dst-address=185.68.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44460 }
:if ([:len [/ip/route/find comment=AS44460 and dst-address=92.43.200.0/21]] = 0) do={ add dst-address=92.43.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44460 }
