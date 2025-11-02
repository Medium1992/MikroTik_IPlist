:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264164 and dst-address=for_scripts_route/asnv4/AS264164.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264164.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264164 }
:if ([:len [/ip/route/find comment=AS264164 and dst-address=138.94.132.0/22]] = 0) do={ add dst-address=138.94.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264164 }
:if ([:len [/ip/route/find comment=AS264164 and dst-address=167.249.228.0/22]] = 0) do={ add dst-address=167.249.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264164 }
