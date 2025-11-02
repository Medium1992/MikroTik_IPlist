:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203120 and dst-address=for_scripts_route/asnv4/AS203120.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203120.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203120 }
:if ([:len [/ip/route/find comment=AS203120 and dst-address=103.210.246.0/23]] = 0) do={ add dst-address=103.210.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203120 }
:if ([:len [/ip/route/find comment=AS203120 and dst-address=185.144.180.0/22]] = 0) do={ add dst-address=185.144.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203120 }
