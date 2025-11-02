:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211196 and dst-address=for_scripts_route/asnv4/AS211196.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211196.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211196 }
:if ([:len [/ip/route/find comment=AS211196 and dst-address=185.198.68.0/24]] = 0) do={ add dst-address=185.198.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211196 }
:if ([:len [/ip/route/find comment=AS211196 and dst-address=185.53.112.0/22]] = 0) do={ add dst-address=185.53.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211196 }
