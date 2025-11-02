:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140635 and dst-address=for_scripts_route/asnv4/AS140635.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140635.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140635 }
:if ([:len [/ip/route/find comment=AS140635 and dst-address=103.151.76.0/23]] = 0) do={ add dst-address=103.151.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140635 }
