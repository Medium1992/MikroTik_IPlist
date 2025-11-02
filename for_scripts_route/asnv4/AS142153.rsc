:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142153 and dst-address=for_scripts_route/asnv4/AS142153.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS142153.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142153 }
:if ([:len [/ip/route/find comment=AS142153 and dst-address=103.166.250.0/23]] = 0) do={ add dst-address=103.166.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142153 }
