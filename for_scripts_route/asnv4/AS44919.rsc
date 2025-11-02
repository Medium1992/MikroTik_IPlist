:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44919 and dst-address=for_scripts_route/asnv4/AS44919.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44919.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44919 }
:if ([:len [/ip/route/find comment=AS44919 and dst-address=188.92.144.0/21]] = 0) do={ add dst-address=188.92.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44919 }
:if ([:len [/ip/route/find comment=AS44919 and dst-address=193.46.73.0/24]] = 0) do={ add dst-address=193.46.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44919 }
