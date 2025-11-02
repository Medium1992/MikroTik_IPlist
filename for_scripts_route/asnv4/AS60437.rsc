:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60437 and dst-address=for_scripts_route/asnv4/AS60437.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60437.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60437 }
:if ([:len [/ip/route/find comment=AS60437 and dst-address=185.30.220.0/22]] = 0) do={ add dst-address=185.30.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60437 }
