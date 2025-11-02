:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59944 and dst-address=for_scripts_route/asnv4/AS59944.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59944.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59944 }
:if ([:len [/ip/route/find comment=AS59944 and dst-address=185.65.96.0/22]] = 0) do={ add dst-address=185.65.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59944 }
