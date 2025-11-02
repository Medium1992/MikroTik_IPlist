:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137037 and dst-address=for_scripts_route/asnv4/AS137037.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137037.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137037 }
:if ([:len [/ip/route/find comment=AS137037 and dst-address=160.191.224.0/23]] = 0) do={ add dst-address=160.191.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137037 }
