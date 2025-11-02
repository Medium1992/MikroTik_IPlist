:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213893 and dst-address=for_scripts_route/asnv4/AS213893.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213893.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213893 }
:if ([:len [/ip/route/find comment=AS213893 and dst-address=79.110.62.0/24]] = 0) do={ add dst-address=79.110.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213893 }
