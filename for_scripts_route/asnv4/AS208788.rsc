:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208788 and dst-address=for_scripts_route/asnv4/AS208788.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208788.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208788 }
:if ([:len [/ip/route/find comment=AS208788 and dst-address=91.210.212.0/22]] = 0) do={ add dst-address=91.210.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208788 }
