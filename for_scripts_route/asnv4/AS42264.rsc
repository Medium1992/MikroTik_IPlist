:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42264 and dst-address=for_scripts_route/asnv4/AS42264.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42264.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42264 }
:if ([:len [/ip/route/find comment=AS42264 and dst-address=193.33.24.0/23]] = 0) do={ add dst-address=193.33.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42264 }
