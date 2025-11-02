:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153600 and dst-address=for_scripts_route/asnv4/AS153600.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153600.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153600 }
:if ([:len [/ip/route/find comment=AS153600 and dst-address=163.61.112.0/24]] = 0) do={ add dst-address=163.61.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153600 }
