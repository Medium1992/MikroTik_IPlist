:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329269 and dst-address=for_scripts_route/asnv4/AS329269.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS329269.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329269 }
:if ([:len [/ip/route/find comment=AS329269 and dst-address=102.212.212.0/22]] = 0) do={ add dst-address=102.212.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329269 }
