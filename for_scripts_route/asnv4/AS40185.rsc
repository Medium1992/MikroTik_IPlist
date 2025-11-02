:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40185 and dst-address=for_scripts_route/asnv4/AS40185.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40185.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40185 }
:if ([:len [/ip/route/find comment=AS40185 and dst-address=199.7.172.0/22]] = 0) do={ add dst-address=199.7.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40185 }
:if ([:len [/ip/route/find comment=AS40185 and dst-address=64.110.136.0/23]] = 0) do={ add dst-address=64.110.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40185 }
