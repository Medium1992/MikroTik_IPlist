:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199009 and dst-address=for_scripts_route/asnv4/AS199009.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199009.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199009 }
:if ([:len [/ip/route/find comment=AS199009 and dst-address=62.76.130.0/23]] = 0) do={ add dst-address=62.76.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199009 }
