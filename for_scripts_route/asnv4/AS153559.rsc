:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153559 and dst-address=for_scripts_route/asnv4/AS153559.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153559.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153559 }
:if ([:len [/ip/route/find comment=AS153559 and dst-address=163.47.46.0/24]] = 0) do={ add dst-address=163.47.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153559 }
