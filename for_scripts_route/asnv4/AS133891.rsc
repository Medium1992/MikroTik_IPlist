:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133891 and dst-address=for_scripts_route/asnv4/AS133891.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133891.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133891 }
:if ([:len [/ip/route/find comment=AS133891 and dst-address=163.47.44.0/23]] = 0) do={ add dst-address=163.47.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133891 }
