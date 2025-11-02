:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137811 and dst-address=for_scripts_route/asnv4/AS137811.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137811.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137811 }
:if ([:len [/ip/route/find comment=AS137811 and dst-address=103.114.88.0/22]] = 0) do={ add dst-address=103.114.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137811 }
:if ([:len [/ip/route/find comment=AS137811 and dst-address=5.28.32.0/21]] = 0) do={ add dst-address=5.28.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137811 }
