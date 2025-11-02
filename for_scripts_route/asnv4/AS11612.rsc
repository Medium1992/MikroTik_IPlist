:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11612 and dst-address=for_scripts_route/asnv4/AS11612.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11612.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11612 }
:if ([:len [/ip/route/find comment=AS11612 and dst-address=216.162.0.0/20]] = 0) do={ add dst-address=216.162.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11612 }
:if ([:len [/ip/route/find comment=AS11612 and dst-address=69.84.226.0/23]] = 0) do={ add dst-address=69.84.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11612 }
:if ([:len [/ip/route/find comment=AS11612 and dst-address=69.84.228.0/22]] = 0) do={ add dst-address=69.84.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11612 }
:if ([:len [/ip/route/find comment=AS11612 and dst-address=69.84.232.0/21]] = 0) do={ add dst-address=69.84.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11612 }
