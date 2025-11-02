:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31639 and dst-address=for_scripts_route/asnv4/AS31639.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31639.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31639 }
:if ([:len [/ip/route/find comment=AS31639 and dst-address=185.28.247.0/24]] = 0) do={ add dst-address=185.28.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31639 }
