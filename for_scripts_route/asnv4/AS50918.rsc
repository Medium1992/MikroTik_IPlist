:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50918 and dst-address=for_scripts_route/asnv4/AS50918.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50918.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50918 }
:if ([:len [/ip/route/find comment=AS50918 and dst-address=194.8.246.0/23]] = 0) do={ add dst-address=194.8.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50918 }
