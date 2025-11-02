:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44529 and dst-address=for_scripts_route/asnv4/AS44529.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44529.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44529 }
:if ([:len [/ip/route/find comment=AS44529 and dst-address=194.14.100.0/23]] = 0) do={ add dst-address=194.14.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44529 }
:if ([:len [/ip/route/find comment=AS44529 and dst-address=194.68.20.0/24]] = 0) do={ add dst-address=194.68.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44529 }
