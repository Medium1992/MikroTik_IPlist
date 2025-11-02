:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24519 and dst-address=for_scripts_route/asnv4/AS24519.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24519.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24519 }
:if ([:len [/ip/route/find comment=AS24519 and dst-address=103.42.118.0/23]] = 0) do={ add dst-address=103.42.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24519 }
