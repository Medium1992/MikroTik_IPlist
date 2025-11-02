:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36161 and dst-address=for_scripts_route/asnv4/AS36161.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36161.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36161 }
:if ([:len [/ip/route/find comment=AS36161 and dst-address=163.151.0.0/16]] = 0) do={ add dst-address=163.151.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36161 }
