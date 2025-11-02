:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42556 and dst-address=for_scripts_route/asnv4/AS42556.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42556.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42556 }
:if ([:len [/ip/route/find comment=AS42556 and dst-address=91.192.216.0/22]] = 0) do={ add dst-address=91.192.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42556 }
