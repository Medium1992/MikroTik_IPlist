:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133155 and dst-address=for_scripts_route/asnv4/AS133155.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133155.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133155 }
:if ([:len [/ip/route/find comment=AS133155 and dst-address=103.253.38.0/23]] = 0) do={ add dst-address=103.253.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133155 }
