:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13312 and dst-address=for_scripts_route/asnv4/AS13312.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13312.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13312 }
:if ([:len [/ip/route/find comment=AS13312 and dst-address=67.59.95.0/24]] = 0) do={ add dst-address=67.59.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13312 }
