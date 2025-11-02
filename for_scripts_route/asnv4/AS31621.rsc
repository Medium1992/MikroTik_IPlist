:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31621 and dst-address=for_scripts_route/asnv4/AS31621.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31621.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31621 }
:if ([:len [/ip/route/find comment=AS31621 and dst-address=178.21.152.0/21]] = 0) do={ add dst-address=178.21.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31621 }
:if ([:len [/ip/route/find comment=AS31621 and dst-address=185.31.24.0/22]] = 0) do={ add dst-address=185.31.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31621 }
:if ([:len [/ip/route/find comment=AS31621 and dst-address=193.23.48.0/24]] = 0) do={ add dst-address=193.23.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31621 }
:if ([:len [/ip/route/find comment=AS31621 and dst-address=194.0.251.0/24]] = 0) do={ add dst-address=194.0.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31621 }
:if ([:len [/ip/route/find comment=AS31621 and dst-address=91.194.188.0/23]] = 0) do={ add dst-address=91.194.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31621 }
