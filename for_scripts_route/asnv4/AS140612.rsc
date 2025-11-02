:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140612 and dst-address=for_scripts_route/asnv4/AS140612.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140612.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140612 }
:if ([:len [/ip/route/find comment=AS140612 and dst-address=103.139.53.0/24]] = 0) do={ add dst-address=103.139.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140612 }
:if ([:len [/ip/route/find comment=AS140612 and dst-address=103.151.0.0/23]] = 0) do={ add dst-address=103.151.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140612 }
:if ([:len [/ip/route/find comment=AS140612 and dst-address=103.172.39.0/24]] = 0) do={ add dst-address=103.172.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140612 }
