:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328493 and dst-address=for_scripts_route/asnv4/AS328493.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328493.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328493 }
:if ([:len [/ip/route/find comment=AS328493 and dst-address=102.67.148.0/22]] = 0) do={ add dst-address=102.67.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328493 }
