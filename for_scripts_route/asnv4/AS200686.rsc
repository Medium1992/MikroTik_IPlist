:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200686 and dst-address=for_scripts_route/asnv4/AS200686.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200686.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200686 }
:if ([:len [/ip/route/find comment=AS200686 and dst-address=85.143.100.0/24]] = 0) do={ add dst-address=85.143.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200686 }
