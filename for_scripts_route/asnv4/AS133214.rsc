:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133214 and dst-address=for_scripts_route/asnv4/AS133214.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133214.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133214 }
:if ([:len [/ip/route/find comment=AS133214 and dst-address=163.61.200.0/24]] = 0) do={ add dst-address=163.61.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133214 }
