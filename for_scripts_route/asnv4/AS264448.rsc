:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264448 and dst-address=for_scripts_route/asnv4/AS264448.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264448.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264448 }
:if ([:len [/ip/route/find comment=AS264448 and dst-address=131.255.28.0/22]] = 0) do={ add dst-address=131.255.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264448 }
