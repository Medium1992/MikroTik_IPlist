:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11571 and dst-address=for_scripts_route/asnv4/AS11571.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11571.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11571 }
:if ([:len [/ip/route/find comment=AS11571 and dst-address=200.80.156.0/24]] = 0) do={ add dst-address=200.80.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11571 }
