:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149557 and dst-address=for_scripts_route/asnv4/AS149557.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149557.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149557 }
:if ([:len [/ip/route/find comment=AS149557 and dst-address=103.185.100.0/24]] = 0) do={ add dst-address=103.185.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149557 }
