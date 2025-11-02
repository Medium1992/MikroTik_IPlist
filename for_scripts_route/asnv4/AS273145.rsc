:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273145 and dst-address=for_scripts_route/asnv4/AS273145.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273145.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273145 }
:if ([:len [/ip/route/find comment=AS273145 and dst-address=38.191.80.0/23]] = 0) do={ add dst-address=38.191.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273145 }
