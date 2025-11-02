:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396332 and dst-address=for_scripts_route/asnv4/AS396332.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396332.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396332 }
:if ([:len [/ip/route/find comment=AS396332 and dst-address=50.226.179.0/24]] = 0) do={ add dst-address=50.226.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396332 }
