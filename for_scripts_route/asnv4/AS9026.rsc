:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9026 and dst-address=for_scripts_route/asnv4/AS9026.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9026.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9026 }
:if ([:len [/ip/route/find comment=AS9026 and dst-address=185.120.40.0/22]] = 0) do={ add dst-address=185.120.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9026 }
:if ([:len [/ip/route/find comment=AS9026 and dst-address=62.212.0.0/19]] = 0) do={ add dst-address=62.212.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9026 }
