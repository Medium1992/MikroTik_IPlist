:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134878 and dst-address=for_scripts_route/asnv4/AS134878.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134878.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134878 }
:if ([:len [/ip/route/find comment=AS134878 and dst-address=103.204.156.0/22]] = 0) do={ add dst-address=103.204.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134878 }
