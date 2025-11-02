:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132241 and dst-address=for_scripts_route/asnv4/AS132241.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132241.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132241 }
:if ([:len [/ip/route/find comment=AS132241 and dst-address=103.8.24.0/22]] = 0) do={ add dst-address=103.8.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132241 }
:if ([:len [/ip/route/find comment=AS132241 and dst-address=163.47.200.0/22]] = 0) do={ add dst-address=163.47.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132241 }
