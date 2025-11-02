:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396907 and dst-address=for_scripts_route/asnv4/AS396907.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396907.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396907 }
:if ([:len [/ip/route/find comment=AS396907 and dst-address=12.172.100.0/24]] = 0) do={ add dst-address=12.172.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396907 }
