:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400711 and dst-address=for_scripts_route/asnv4/AS400711.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400711.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400711 }
:if ([:len [/ip/route/find comment=AS400711 and dst-address=199.79.130.0/24]] = 0) do={ add dst-address=199.79.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400711 }
