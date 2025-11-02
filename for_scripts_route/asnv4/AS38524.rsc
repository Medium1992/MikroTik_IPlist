:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38524 and dst-address=for_scripts_route/asnv4/AS38524.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38524.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38524 }
:if ([:len [/ip/route/find comment=AS38524 and dst-address=103.191.152.0/23]] = 0) do={ add dst-address=103.191.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38524 }
:if ([:len [/ip/route/find comment=AS38524 and dst-address=103.38.100.0/22]] = 0) do={ add dst-address=103.38.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38524 }
:if ([:len [/ip/route/find comment=AS38524 and dst-address=119.2.40.0/21]] = 0) do={ add dst-address=119.2.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38524 }
