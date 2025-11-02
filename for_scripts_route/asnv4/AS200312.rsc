:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200312 and dst-address=for_scripts_route/asnv4/AS200312.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200312.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200312 }
:if ([:len [/ip/route/find comment=AS200312 and dst-address=194.156.140.0/22]] = 0) do={ add dst-address=194.156.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200312 }
