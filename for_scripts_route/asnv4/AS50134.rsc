:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50134 and dst-address=for_scripts_route/asnv4/AS50134.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50134.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50134 }
:if ([:len [/ip/route/find comment=AS50134 and dst-address=194.246.76.0/24]] = 0) do={ add dst-address=194.246.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50134 }
