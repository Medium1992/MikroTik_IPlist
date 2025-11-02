:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42050 and dst-address=for_scripts_route/asnv4/AS42050.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42050.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42050 }
:if ([:len [/ip/route/find comment=AS42050 and dst-address=185.155.44.0/22]] = 0) do={ add dst-address=185.155.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42050 }
