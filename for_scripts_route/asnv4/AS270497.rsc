:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270497 and dst-address=for_scripts_route/asnv4/AS270497.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270497.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270497 }
:if ([:len [/ip/route/find comment=AS270497 and dst-address=24.152.116.0/22]] = 0) do={ add dst-address=24.152.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270497 }
