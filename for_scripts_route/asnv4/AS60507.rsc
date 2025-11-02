:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60507 and dst-address=for_scripts_route/asnv4/AS60507.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60507.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60507 }
:if ([:len [/ip/route/find comment=AS60507 and dst-address=81.94.220.0/22]] = 0) do={ add dst-address=81.94.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60507 }
