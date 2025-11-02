:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46523 and dst-address=for_scripts_route/asnv4/AS46523.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46523.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46523 }
:if ([:len [/ip/route/find comment=AS46523 and dst-address=199.38.56.0/21]] = 0) do={ add dst-address=199.38.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46523 }
