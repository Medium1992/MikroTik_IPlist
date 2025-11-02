:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5642 and dst-address=for_scripts_route/asnv4/AS5642.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS5642.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5642 }
:if ([:len [/ip/route/find comment=AS5642 and dst-address=199.79.199.0/24]] = 0) do={ add dst-address=199.79.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5642 }
:if ([:len [/ip/route/find comment=AS5642 and dst-address=52.124.0.0/24]] = 0) do={ add dst-address=52.124.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5642 }
