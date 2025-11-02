:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263071 and dst-address=for_scripts_route/asnv4/AS263071.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263071.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263071 }
:if ([:len [/ip/route/find comment=AS263071 and dst-address=177.73.56.0/22]] = 0) do={ add dst-address=177.73.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263071 }
:if ([:len [/ip/route/find comment=AS263071 and dst-address=186.232.188.0/22]] = 0) do={ add dst-address=186.232.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263071 }
:if ([:len [/ip/route/find comment=AS263071 and dst-address=191.6.144.0/21]] = 0) do={ add dst-address=191.6.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263071 }
