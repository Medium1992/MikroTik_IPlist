:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1436 and dst-address=for_scripts_route/asnv4/AS1436.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1436.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1436 }
:if ([:len [/ip/route/find comment=AS1436 and dst-address=205.172.192.0/22]] = 0) do={ add dst-address=205.172.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1436 }
