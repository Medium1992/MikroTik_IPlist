:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1052 and dst-address=for_scripts_route/asnv4/AS1052.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1052.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1052 }
:if ([:len [/ip/route/find comment=AS1052 and dst-address=205.210.19.0/24]] = 0) do={ add dst-address=205.210.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1052 }
