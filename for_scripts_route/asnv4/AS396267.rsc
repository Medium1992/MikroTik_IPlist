:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396267 and dst-address=for_scripts_route/asnv4/AS396267.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396267.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396267 }
:if ([:len [/ip/route/find comment=AS396267 and dst-address=8.21.102.0/24]] = 0) do={ add dst-address=8.21.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396267 }
