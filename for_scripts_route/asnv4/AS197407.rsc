:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197407 and dst-address=for_scripts_route/asnv4/AS197407.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197407.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197407 }
:if ([:len [/ip/route/find comment=AS197407 and dst-address=46.19.160.0/23]] = 0) do={ add dst-address=46.19.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197407 }
