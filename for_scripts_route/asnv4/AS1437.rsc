:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1437 and dst-address=for_scripts_route/asnv4/AS1437.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1437.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1437 }
:if ([:len [/ip/route/find comment=AS1437 and dst-address=192.91.0.0/24]] = 0) do={ add dst-address=192.91.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1437 }
:if ([:len [/ip/route/find comment=AS1437 and dst-address=98.100.149.0/24]] = 0) do={ add dst-address=98.100.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1437 }
