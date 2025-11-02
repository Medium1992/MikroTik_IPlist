:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133600 and dst-address=for_scripts_route/asnv4/AS133600.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133600.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133600 }
:if ([:len [/ip/route/find comment=AS133600 and dst-address=103.237.142.0/24]] = 0) do={ add dst-address=103.237.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133600 }
