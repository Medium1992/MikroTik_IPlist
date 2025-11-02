:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136098 and dst-address=for_scripts_route/asnv4/AS136098.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136098.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136098 }
:if ([:len [/ip/route/find comment=AS136098 and dst-address=103.89.250.0/23]] = 0) do={ add dst-address=103.89.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136098 }
