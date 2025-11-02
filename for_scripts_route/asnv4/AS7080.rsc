:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7080 and dst-address=for_scripts_route/asnv4/AS7080.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7080.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7080 }
:if ([:len [/ip/route/find comment=AS7080 and dst-address=200.12.125.0/24]] = 0) do={ add dst-address=200.12.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7080 }
