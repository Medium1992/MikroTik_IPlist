:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200688 and dst-address=for_scripts_route/asnv4/AS200688.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200688.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200688 }
:if ([:len [/ip/route/find comment=AS200688 and dst-address=185.99.124.0/22]] = 0) do={ add dst-address=185.99.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200688 }
