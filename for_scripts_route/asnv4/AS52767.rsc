:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52767 and dst-address=for_scripts_route/asnv4/AS52767.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52767.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52767 }
:if ([:len [/ip/route/find comment=AS52767 and dst-address=177.39.132.0/22]] = 0) do={ add dst-address=177.39.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52767 }
