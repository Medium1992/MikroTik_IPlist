:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206971 and dst-address=for_scripts_route/asnv4/AS206971.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206971.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206971 }
:if ([:len [/ip/route/find comment=AS206971 and dst-address=151.244.140.0/24]] = 0) do={ add dst-address=151.244.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206971 }
