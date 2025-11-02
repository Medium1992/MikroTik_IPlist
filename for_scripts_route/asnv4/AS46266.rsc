:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46266 and dst-address=for_scripts_route/asnv4/AS46266.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46266.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46266 }
:if ([:len [/ip/route/find comment=AS46266 and dst-address=170.76.232.0/23]] = 0) do={ add dst-address=170.76.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46266 }
:if ([:len [/ip/route/find comment=AS46266 and dst-address=199.8.160.0/21]] = 0) do={ add dst-address=199.8.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46266 }
