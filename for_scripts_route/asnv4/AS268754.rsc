:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268754 and dst-address=for_scripts_route/asnv4/AS268754.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268754.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268754 }
:if ([:len [/ip/route/find comment=AS268754 and dst-address=45.172.0.0/22]] = 0) do={ add dst-address=45.172.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268754 }
