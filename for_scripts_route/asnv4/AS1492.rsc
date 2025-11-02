:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1492 and dst-address=for_scripts_route/asnv4/AS1492.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1492.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1492 }
:if ([:len [/ip/route/find comment=AS1492 and dst-address=192.132.81.0/24]] = 0) do={ add dst-address=192.132.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1492 }
