:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS988 and dst-address=for_scripts_route/asnv4/AS988.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS988.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS988 }
:if ([:len [/ip/route/find comment=AS988 and dst-address=23.138.120.0/24]] = 0) do={ add dst-address=23.138.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS988 }
