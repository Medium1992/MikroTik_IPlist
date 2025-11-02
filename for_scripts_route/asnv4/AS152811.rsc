:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152811 and dst-address=for_scripts_route/asnv4/AS152811.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152811.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152811 }
:if ([:len [/ip/route/find comment=AS152811 and dst-address=160.22.136.0/23]] = 0) do={ add dst-address=160.22.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152811 }
