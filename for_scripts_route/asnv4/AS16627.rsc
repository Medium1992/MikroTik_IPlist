:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16627 and dst-address=for_scripts_route/asnv4/AS16627.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16627.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16627 }
:if ([:len [/ip/route/find comment=AS16627 and dst-address=184.17.156.0/24]] = 0) do={ add dst-address=184.17.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16627 }
