:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132944 and dst-address=for_scripts_route/asnv4/AS132944.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132944.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132944 }
:if ([:len [/ip/route/find comment=AS132944 and dst-address=103.251.228.0/22]] = 0) do={ add dst-address=103.251.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132944 }
:if ([:len [/ip/route/find comment=AS132944 and dst-address=103.253.166.0/23]] = 0) do={ add dst-address=103.253.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132944 }
