:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207562 and dst-address=for_scripts_route/asnv4/AS207562.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207562.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207562 }
:if ([:len [/ip/route/find comment=AS207562 and dst-address=193.168.148.0/22]] = 0) do={ add dst-address=193.168.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207562 }
