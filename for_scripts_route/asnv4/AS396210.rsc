:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396210 and dst-address=for_scripts_route/asnv4/AS396210.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396210.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396210 }
:if ([:len [/ip/route/find comment=AS396210 and dst-address=50.226.96.0/24]] = 0) do={ add dst-address=50.226.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396210 }
