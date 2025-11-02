:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28593 and dst-address=for_scripts_route/asnv4/AS28593.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28593.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28593 }
:if ([:len [/ip/route/find comment=AS28593 and dst-address=201.7.160.0/22]] = 0) do={ add dst-address=201.7.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28593 }
