:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206605 and dst-address=for_scripts_route/asnv4/AS206605.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206605.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206605 }
:if ([:len [/ip/route/find comment=AS206605 and dst-address=185.181.212.0/22]] = 0) do={ add dst-address=185.181.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206605 }
