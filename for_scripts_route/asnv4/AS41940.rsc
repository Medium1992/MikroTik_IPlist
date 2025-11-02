:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41940 and dst-address=for_scripts_route/asnv4/AS41940.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41940.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41940 }
:if ([:len [/ip/route/find comment=AS41940 and dst-address=194.60.77.0/24]] = 0) do={ add dst-address=194.60.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41940 }
