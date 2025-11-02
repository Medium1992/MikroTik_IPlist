:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214440 and dst-address=for_scripts_route/asnv4/AS214440.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214440.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214440 }
:if ([:len [/ip/route/find comment=AS214440 and dst-address=103.199.116.0/24]] = 0) do={ add dst-address=103.199.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214440 }
:if ([:len [/ip/route/find comment=AS214440 and dst-address=89.124.250.0/24]] = 0) do={ add dst-address=89.124.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214440 }
:if ([:len [/ip/route/find comment=AS214440 and dst-address=95.178.116.0/22]] = 0) do={ add dst-address=95.178.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214440 }
