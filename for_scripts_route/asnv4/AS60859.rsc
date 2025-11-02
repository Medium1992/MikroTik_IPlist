:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60859 and dst-address=for_scripts_route/asnv4/AS60859.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60859.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60859 }
:if ([:len [/ip/route/find comment=AS60859 and dst-address=87.120.110.0/24]] = 0) do={ add dst-address=87.120.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60859 }
:if ([:len [/ip/route/find comment=AS60859 and dst-address=94.156.34.0/24]] = 0) do={ add dst-address=94.156.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60859 }
