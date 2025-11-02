:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50531 and dst-address=for_scripts_route/asnv4/AS50531.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50531.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50531 }
:if ([:len [/ip/route/find comment=AS50531 and dst-address=185.53.191.0/24]] = 0) do={ add dst-address=185.53.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50531 }
:if ([:len [/ip/route/find comment=AS50531 and dst-address=185.89.92.0/22]] = 0) do={ add dst-address=185.89.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50531 }
