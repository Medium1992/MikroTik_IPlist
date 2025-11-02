:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214285 and dst-address=for_scripts_route/asnv4/AS214285.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214285.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214285 }
:if ([:len [/ip/route/find comment=AS214285 and dst-address=163.5.138.0/24]] = 0) do={ add dst-address=163.5.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214285 }
:if ([:len [/ip/route/find comment=AS214285 and dst-address=213.210.39.0/24]] = 0) do={ add dst-address=213.210.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214285 }
