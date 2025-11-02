:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9302 and dst-address=for_scripts_route/asnv4/AS9302.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9302.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9302 }
:if ([:len [/ip/route/find comment=AS9302 and dst-address=151.246.188.0/24]] = 0) do={ add dst-address=151.246.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9302 }
:if ([:len [/ip/route/find comment=AS9302 and dst-address=82.24.145.0/24]] = 0) do={ add dst-address=82.24.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9302 }
