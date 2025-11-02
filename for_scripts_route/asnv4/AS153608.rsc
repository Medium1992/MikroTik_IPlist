:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153608 and dst-address=for_scripts_route/asnv4/AS153608.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153608.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153608 }
:if ([:len [/ip/route/find comment=AS153608 and dst-address=163.61.76.0/24]] = 0) do={ add dst-address=163.61.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153608 }
