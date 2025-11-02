:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153577 and dst-address=for_scripts_route/asnv4/AS153577.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153577.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153577 }
:if ([:len [/ip/route/find comment=AS153577 and dst-address=163.61.54.0/24]] = 0) do={ add dst-address=163.61.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153577 }
