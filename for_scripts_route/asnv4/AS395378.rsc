:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395378 and dst-address=for_scripts_route/asnv4/AS395378.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395378.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395378 }
:if ([:len [/ip/route/find comment=AS395378 and dst-address=104.152.216.0/22]] = 0) do={ add dst-address=104.152.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395378 }
:if ([:len [/ip/route/find comment=AS395378 and dst-address=104.152.220.0/23]] = 0) do={ add dst-address=104.152.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395378 }
:if ([:len [/ip/route/find comment=AS395378 and dst-address=23.236.44.0/23]] = 0) do={ add dst-address=23.236.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395378 }
