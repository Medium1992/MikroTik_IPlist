:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204811 and dst-address=for_scripts_route/asnv4/AS204811.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204811.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204811 }
:if ([:len [/ip/route/find comment=AS204811 and dst-address=185.239.72.0/22]] = 0) do={ add dst-address=185.239.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204811 }
