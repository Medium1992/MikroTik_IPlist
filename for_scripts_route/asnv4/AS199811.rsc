:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199811 and dst-address=for_scripts_route/asnv4/AS199811.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199811.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199811 }
:if ([:len [/ip/route/find comment=AS199811 and dst-address=109.237.60.0/22]] = 0) do={ add dst-address=109.237.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199811 }
:if ([:len [/ip/route/find comment=AS199811 and dst-address=185.210.64.0/22]] = 0) do={ add dst-address=185.210.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199811 }
:if ([:len [/ip/route/find comment=AS199811 and dst-address=185.214.152.0/22]] = 0) do={ add dst-address=185.214.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199811 }
:if ([:len [/ip/route/find comment=AS199811 and dst-address=185.43.244.0/22]] = 0) do={ add dst-address=185.43.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199811 }
:if ([:len [/ip/route/find comment=AS199811 and dst-address=185.74.32.0/22]] = 0) do={ add dst-address=185.74.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199811 }
