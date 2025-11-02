:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1197 and dst-address=for_scripts_route/asnv4/AS1197.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1197.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1197 }
:if ([:len [/ip/route/find comment=AS1197 and dst-address=46.182.8.0/21]] = 0) do={ add dst-address=46.182.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1197 }
:if ([:len [/ip/route/find comment=AS1197 and dst-address=5.181.8.0/22]] = 0) do={ add dst-address=5.181.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1197 }
