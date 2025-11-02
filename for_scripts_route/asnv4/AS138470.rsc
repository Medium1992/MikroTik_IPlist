:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138470 and dst-address=for_scripts_route/asnv4/AS138470.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138470.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138470 }
:if ([:len [/ip/route/find comment=AS138470 and dst-address=103.126.78.0/23]] = 0) do={ add dst-address=103.126.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138470 }
