:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206282 and dst-address=for_scripts_route/asnv4/AS206282.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206282.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206282 }
:if ([:len [/ip/route/find comment=AS206282 and dst-address=94.240.24.0/24]] = 0) do={ add dst-address=94.240.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206282 }
