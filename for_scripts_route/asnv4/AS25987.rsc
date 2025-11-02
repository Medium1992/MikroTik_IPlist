:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25987 and dst-address=for_scripts_route/asnv4/AS25987.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25987.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25987 }
:if ([:len [/ip/route/find comment=AS25987 and dst-address=199.97.121.0/24]] = 0) do={ add dst-address=199.97.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25987 }
