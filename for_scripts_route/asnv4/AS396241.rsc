:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396241 and dst-address=for_scripts_route/asnv4/AS396241.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396241.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396241 }
:if ([:len [/ip/route/find comment=AS396241 and dst-address=50.59.159.0/24]] = 0) do={ add dst-address=50.59.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396241 }
