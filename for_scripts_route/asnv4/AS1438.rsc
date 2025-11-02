:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1438 and dst-address=for_scripts_route/asnv4/AS1438.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1438.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1438 }
:if ([:len [/ip/route/find comment=AS1438 and dst-address=204.27.249.0/24]] = 0) do={ add dst-address=204.27.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1438 }
:if ([:len [/ip/route/find comment=AS1438 and dst-address=206.197.119.0/24]] = 0) do={ add dst-address=206.197.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1438 }
