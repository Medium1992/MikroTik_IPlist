:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132265 and dst-address=for_scripts_route/asnv4/AS132265.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132265.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132265 }
:if ([:len [/ip/route/find comment=AS132265 and dst-address=103.6.106.0/23]] = 0) do={ add dst-address=103.6.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132265 }
