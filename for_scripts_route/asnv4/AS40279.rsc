:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40279 and dst-address=for_scripts_route/asnv4/AS40279.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40279.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40279 }
:if ([:len [/ip/route/find comment=AS40279 and dst-address=216.21.4.0/22]] = 0) do={ add dst-address=216.21.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40279 }
:if ([:len [/ip/route/find comment=AS40279 and dst-address=23.148.200.0/23]] = 0) do={ add dst-address=23.148.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40279 }
