:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396941 and dst-address=for_scripts_route/asnv4/AS396941.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396941.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396941 }
:if ([:len [/ip/route/find comment=AS396941 and dst-address=65.196.165.0/24]] = 0) do={ add dst-address=65.196.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396941 }
