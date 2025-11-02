:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203886 and dst-address=for_scripts_route/asnv4/AS203886.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203886.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203886 }
:if ([:len [/ip/route/find comment=AS203886 and dst-address=185.246.160.0/22]] = 0) do={ add dst-address=185.246.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203886 }
:if ([:len [/ip/route/find comment=AS203886 and dst-address=188.130.167.0/24]] = 0) do={ add dst-address=188.130.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203886 }
