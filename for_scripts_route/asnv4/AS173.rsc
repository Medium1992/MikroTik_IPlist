:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS173 and dst-address=for_scripts_route/asnv4/AS173.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS173.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS173 }
:if ([:len [/ip/route/find comment=AS173 and dst-address=163.138.160.0/19]] = 0) do={ add dst-address=163.138.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS173 }
:if ([:len [/ip/route/find comment=AS173 and dst-address=192.47.168.0/23]] = 0) do={ add dst-address=192.47.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS173 }
