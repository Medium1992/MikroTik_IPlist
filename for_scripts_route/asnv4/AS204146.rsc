:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204146 and dst-address=for_scripts_route/asnv4/AS204146.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204146.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204146 }
:if ([:len [/ip/route/find comment=AS204146 and dst-address=194.31.112.0/21]] = 0) do={ add dst-address=194.31.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204146 }
