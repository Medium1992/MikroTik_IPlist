:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395543 and dst-address=for_scripts_route/asnv4/AS395543.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395543.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395543 }
:if ([:len [/ip/route/find comment=AS395543 and dst-address=103.200.72.0/23]] = 0) do={ add dst-address=103.200.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395543 }
:if ([:len [/ip/route/find comment=AS395543 and dst-address=144.86.178.0/23]] = 0) do={ add dst-address=144.86.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395543 }
