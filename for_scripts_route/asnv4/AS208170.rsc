:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208170 and dst-address=for_scripts_route/asnv4/AS208170.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208170.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208170 }
:if ([:len [/ip/route/find comment=AS208170 and dst-address=45.156.100.0/22]] = 0) do={ add dst-address=45.156.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208170 }
