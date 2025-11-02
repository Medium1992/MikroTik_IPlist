:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41971 and dst-address=for_scripts_route/asnv4/AS41971.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41971.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41971 }
:if ([:len [/ip/route/find comment=AS41971 and dst-address=194.60.82.0/24]] = 0) do={ add dst-address=194.60.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41971 }
