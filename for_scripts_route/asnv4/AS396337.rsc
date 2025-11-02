:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396337 and dst-address=for_scripts_route/asnv4/AS396337.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396337.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396337 }
:if ([:len [/ip/route/find comment=AS396337 and dst-address=12.202.46.0/24]] = 0) do={ add dst-address=12.202.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396337 }
:if ([:len [/ip/route/find comment=AS396337 and dst-address=50.226.145.0/24]] = 0) do={ add dst-address=50.226.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396337 }
