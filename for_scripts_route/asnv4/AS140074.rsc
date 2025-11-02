:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140074 and dst-address=for_scripts_route/asnv4/AS140074.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140074.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140074 }
:if ([:len [/ip/route/find comment=AS140074 and dst-address=103.148.34.0/23]] = 0) do={ add dst-address=103.148.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140074 }
