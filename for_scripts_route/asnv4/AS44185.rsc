:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44185 and dst-address=for_scripts_route/asnv4/AS44185.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44185.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44185 }
:if ([:len [/ip/route/find comment=AS44185 and dst-address=185.91.200.0/22]] = 0) do={ add dst-address=185.91.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44185 }
:if ([:len [/ip/route/find comment=AS44185 and dst-address=92.60.48.0/22]] = 0) do={ add dst-address=92.60.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44185 }
