:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59340 and dst-address=for_scripts_route/asnv4/AS59340.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59340.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59340 }
:if ([:len [/ip/route/find comment=AS59340 and dst-address=103.229.44.0/22]] = 0) do={ add dst-address=103.229.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59340 }
:if ([:len [/ip/route/find comment=AS59340 and dst-address=203.190.32.0/22]] = 0) do={ add dst-address=203.190.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59340 }
