:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15285 and dst-address=for_scripts_route/asnv4/AS15285.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15285.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15285 }
:if ([:len [/ip/route/find comment=AS15285 and dst-address=69.21.165.0/24]] = 0) do={ add dst-address=69.21.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15285 }
:if ([:len [/ip/route/find comment=AS15285 and dst-address=98.103.50.0/24]] = 0) do={ add dst-address=98.103.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15285 }
