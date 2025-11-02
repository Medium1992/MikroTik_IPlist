:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50106 and dst-address=for_scripts_route/asnv4/AS50106.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50106.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50106 }
:if ([:len [/ip/route/find comment=AS50106 and dst-address=194.125.224.0/22]] = 0) do={ add dst-address=194.125.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50106 }
