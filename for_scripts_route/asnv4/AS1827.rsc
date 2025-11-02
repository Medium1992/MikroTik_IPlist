:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1827 and dst-address=for_scripts_route/asnv4/AS1827.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1827.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1827 }
:if ([:len [/ip/route/find comment=AS1827 and dst-address=74.117.68.0/22]] = 0) do={ add dst-address=74.117.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1827 }
