:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206294 and dst-address=for_scripts_route/asnv4/AS206294.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206294.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206294 }
:if ([:len [/ip/route/find comment=AS206294 and dst-address=145.22.254.0/24]] = 0) do={ add dst-address=145.22.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206294 }
