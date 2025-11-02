:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16238 and dst-address=for_scripts_route/asnv4/AS16238.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16238.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16238 }
:if ([:len [/ip/route/find comment=AS16238 and dst-address=217.73.79.0/24]] = 0) do={ add dst-address=217.73.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16238 }
