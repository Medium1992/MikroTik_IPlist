:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211334 and dst-address=for_scripts_route/asnv4/AS211334.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211334.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211334 }
:if ([:len [/ip/route/find comment=AS211334 and dst-address=94.229.89.0/24]] = 0) do={ add dst-address=94.229.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211334 }
