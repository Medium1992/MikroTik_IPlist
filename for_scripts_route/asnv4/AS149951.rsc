:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149951 and dst-address=for_scripts_route/asnv4/AS149951.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149951.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149951 }
:if ([:len [/ip/route/find comment=AS149951 and dst-address=103.111.118.0/23]] = 0) do={ add dst-address=103.111.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149951 }
