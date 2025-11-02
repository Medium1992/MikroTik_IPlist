:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50192 and dst-address=for_scripts_route/asnv4/AS50192.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50192.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50192 }
:if ([:len [/ip/route/find comment=AS50192 and dst-address=185.75.52.0/24]] = 0) do={ add dst-address=185.75.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50192 }
