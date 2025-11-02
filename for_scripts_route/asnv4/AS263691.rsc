:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263691 and dst-address=for_scripts_route/asnv4/AS263691.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263691.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263691 }
:if ([:len [/ip/route/find comment=AS263691 and dst-address=198.49.128.0/22]] = 0) do={ add dst-address=198.49.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263691 }
