:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133096 and dst-address=for_scripts_route/asnv4/AS133096.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133096.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133096 }
:if ([:len [/ip/route/find comment=AS133096 and dst-address=103.242.244.0/22]] = 0) do={ add dst-address=103.242.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133096 }
:if ([:len [/ip/route/find comment=AS133096 and dst-address=43.249.200.0/22]] = 0) do={ add dst-address=43.249.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133096 }
