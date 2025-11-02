:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270841 and dst-address=for_scripts_route/asnv4/AS270841.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270841.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270841 }
:if ([:len [/ip/route/find comment=AS270841 and dst-address=179.43.12.0/24]] = 0) do={ add dst-address=179.43.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270841 }
