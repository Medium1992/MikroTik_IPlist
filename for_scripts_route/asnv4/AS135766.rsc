:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135766 and dst-address=for_scripts_route/asnv4/AS135766.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135766.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135766 }
:if ([:len [/ip/route/find comment=AS135766 and dst-address=103.127.100.0/22]] = 0) do={ add dst-address=103.127.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135766 }
:if ([:len [/ip/route/find comment=AS135766 and dst-address=103.144.114.0/23]] = 0) do={ add dst-address=103.144.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135766 }
