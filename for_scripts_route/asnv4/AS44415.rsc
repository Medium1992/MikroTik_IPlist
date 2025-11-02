:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44415 and dst-address=for_scripts_route/asnv4/AS44415.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44415.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44415 }
:if ([:len [/ip/route/find comment=AS44415 and dst-address=194.54.84.0/24]] = 0) do={ add dst-address=194.54.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44415 }
